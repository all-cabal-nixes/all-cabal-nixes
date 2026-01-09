{ mkDerivation, base, filepath, hspec, lib, os-string, text }:
mkDerivation {
  pname = "gitignore-ospath";
  version = "0.1.0.1";
  sha256 = "bb26ee3a00eaaf1727ae9c714d10b2bcb4e59482389e64b3bac599152ae56373";
  libraryHaskellDepends = [ base filepath os-string text ];
  testHaskellDepends = [ base filepath hspec os-string text ];
  homepage = "https://github.com/federicotdn/gitignore-ospath";
  description = "Library for reading .gitignore files and filtering paths.";
  license = lib.licenses.asl20;
}
