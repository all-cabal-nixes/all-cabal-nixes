{ mkDerivation, base, filepath, hspec, lib, os-string, text }:
mkDerivation {
  pname = "gitignore-ospath";
  version = "0.1.0.2";
  sha256 = "820879243be24c7a31d9f2be9b7c1cdd6ca4a8213ad2403f1a1355e8170dcf62";
  libraryHaskellDepends = [ base filepath os-string text ];
  testHaskellDepends = [ base filepath hspec os-string text ];
  homepage = "https://github.com/federicotdn/gitignore-ospath";
  description = "Library for reading .gitignore files and filtering paths";
  license = lib.licenses.asl20;
}
