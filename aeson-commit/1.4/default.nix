{ mkDerivation, aeson, aeson-qq, base, hspec, lib, mtl, text }:
mkDerivation {
  pname = "aeson-commit";
  version = "1.4";
  sha256 = "8a574510f21614365a8e63b04d90fb89cada7e0b347f3fd81415bbc560996cf5";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [ aeson aeson-qq base hspec text ];
  homepage = "https://github.com/xc-jp/aeson-commit#readme";
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
