{ mkDerivation, base, basic-prelude, github, lib, text }:
mkDerivation {
  pname = "github-utils";
  version = "0.1.0";
  sha256 = "458940e4566ef14b14d6700e2fd581e99f115b6f6ce31d085b293cac7e0eefb4";
  libraryHaskellDepends = [ base basic-prelude github text ];
  homepage = "https://github.com/greenrd/github-utils";
  description = "Useful functions that use the GitHub API";
  license = lib.licenses.bsd3;
}
