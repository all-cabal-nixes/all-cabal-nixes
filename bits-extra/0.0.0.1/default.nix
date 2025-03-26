{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.0.1";
  sha256 = "0067f40c4d5c3be2da3bcde9c33f7d6d860749648f60eca7f6104321116ceff9";
  revision = "2";
  editedCabalFile = "0n8f3w89fkrs82w2rsj6wpc4knjwkm8v6yrx4lqhbsbly9m528qd";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  license = lib.licenses.bsd3;
}
