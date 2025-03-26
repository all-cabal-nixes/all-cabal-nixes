{ mkDerivation, base, bitvec, bytestring, cereal, data-default
, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, template-haskell, text, vector
}:
mkDerivation {
  pname = "scale";
  version = "1.0.0.0";
  sha256 = "6adcc3e5e28047c3e7c4f5974aaa51c5be9b5c5505ef861da6029081fc8333b0";
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
