{ mkDerivation, base, containers, filepath, hashable, lib
, megaparsec, parser-combinators, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-mode";
  version = "2.0.1";
  sha256 = "c29f0db5259230f5c9d5f880416b45453540d9fb0aae0d8c4482197abc7c423c";
  libraryHaskellDepends = [
    base containers filepath hashable megaparsec parser-combinators
    text time
  ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text time
  ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Parser for Emacs org-mode files";
  license = lib.licenses.bsd3;
}
