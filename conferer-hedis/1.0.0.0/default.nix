{ mkDerivation, base, conferer, hedis, hspec, lib, text }:
mkDerivation {
  pname = "conferer-hedis";
  version = "1.0.0.0";
  sha256 = "c2964cba4d413c3cdeade23f874042c0369a6f5ff3360750fef9858ec0072574";
  libraryHaskellDepends = [ base conferer hedis text ];
  testHaskellDepends = [ base conferer hedis hspec text ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for hedis settings";
  license = lib.licenses.mpl20;
}
