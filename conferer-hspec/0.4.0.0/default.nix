{ mkDerivation, base, conferer, hspec, hspec-core, lib, text }:
mkDerivation {
  pname = "conferer-hspec";
  version = "0.4.0.0";
  sha256 = "3b95d60040711c5d57f66c6628ec8e5343cfee663ac585a6a783800a941841fe";
  libraryHaskellDepends = [ base conferer hspec-core text ];
  testHaskellDepends = [ base conferer hspec hspec-core text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hspec Config";
  license = lib.licenses.bsd3;
}
