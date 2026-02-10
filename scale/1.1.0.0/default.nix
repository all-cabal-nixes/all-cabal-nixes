{ mkDerivation, base, bitvec, bytestring, cereal, data-default
, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, template-haskell, text, vector
}:
mkDerivation {
  pname = "scale";
  version = "1.1.0.0";
  sha256 = "d981674a845e419415ab30bb5dd788b01dcf76774c5d188f427c97e4d679e4e8";
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
