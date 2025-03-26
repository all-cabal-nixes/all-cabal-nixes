{ mkDerivation, base, containers, filepath, hashable, lib
, megaparsec, parser-combinators, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "org-mode";
  version = "1.1.1";
  sha256 = "89048b06cf18313aa91f30b11fb551c8eeedb0efe7aa23fe676ff6b19d7a6e4d";
  libraryHaskellDepends = [
    base containers filepath hashable megaparsec parser-combinators
    text
  ];
  testHaskellDepends = [ base megaparsec tasty tasty-hunit text ];
  homepage = "https://github.com/fosskers/org-mode";
  description = "Parser for Emacs org-mode files";
  license = lib.licenses.bsd3;
}
