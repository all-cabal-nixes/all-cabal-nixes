{ mkDerivation, base, filepath, hspec, lib, os-string, text }:
mkDerivation {
  pname = "gitignore-ospath";
  version = "0.1.0";
  sha256 = "2b6dbfbf23c9d101ff7af7bd84bfd163e387e8bace7c15a775ca92d39242d9fa";
  libraryHaskellDepends = [ base filepath os-string text ];
  testHaskellDepends = [ base filepath hspec os-string text ];
  homepage = "https://github.com/federicotdn/gitignore-ospath";
  description = "A compact Haskell library for reading `.gitignore` files and filtering paths.";
  license = lib.licenses.asl20;
}
