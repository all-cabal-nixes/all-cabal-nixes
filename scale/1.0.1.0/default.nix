{ mkDerivation, base, bitvec, bytestring, cereal, data-default
, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, template-haskell, text, vector
}:
mkDerivation {
  pname = "scale";
  version = "1.0.1.0";
  sha256 = "3d07a08bf9247b54f672f76910ba611707af7ca065a8f864eb7f611346fb96a5";
  libraryHaskellDepends = [
    base bitvec bytestring cereal data-default generics-sop memory
    template-haskell text vector
  ];
  testHaskellDepends = [
    base bitvec bytestring cereal data-default generics-sop hspec
    hspec-contrib hspec-discover hspec-expectations memory
    template-haskell text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "SCALE v2.0 codec for Haskell Web3 library.";
  license = lib.licenses.asl20;
}
