{ mkDerivation, base, conferer, hedis, hspec, lib, text }:
mkDerivation {
  pname = "conferer-hedis";
  version = "0.4.0.0";
  sha256 = "c69ca239e1ba70db449dd53a6dc0853719f5ee0129d32f079e453086b96ad670";
  libraryHaskellDepends = [ base conferer hedis text ];
  testHaskellDepends = [ base conferer hedis hspec text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hedis settings";
  license = lib.licenses.bsd3;
}
