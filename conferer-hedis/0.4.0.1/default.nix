{ mkDerivation, base, conferer, hedis, hspec, lib, text }:
mkDerivation {
  pname = "conferer-hedis";
  version = "0.4.0.1";
  sha256 = "67ec2c13443937599cc35edeb4c81d317402903872900e70ce93fe369ff23a37";
  libraryHaskellDepends = [ base conferer hedis text ];
  testHaskellDepends = [ base conferer hedis hspec text ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for hedis settings";
  license = lib.licenses.mpl20;
}
