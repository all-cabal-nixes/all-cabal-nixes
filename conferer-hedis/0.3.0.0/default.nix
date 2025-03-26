{ mkDerivation, base, conferer, hedis, hspec, lib, text }:
mkDerivation {
  pname = "conferer-hedis";
  version = "0.3.0.0";
  sha256 = "34606d808897a808121f58218051f99e67f947afb05cefd62e72574d7b09beb4";
  libraryHaskellDepends = [ base conferer hedis text ];
  testHaskellDepends = [ base conferer hedis hspec text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hedis settings";
  license = lib.licenses.bsd3;
}
