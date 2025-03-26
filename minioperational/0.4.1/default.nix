{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "minioperational";
  version = "0.4.1";
  sha256 = "3edbf1382f7f60c6ff659ede8e1a5efbd77a2de1961f0710528c882339e67d82";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
