{ mkDerivation, base, containers, filepath, hashable, lib
, megaparsec, parser-combinators, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-mode";
  version = "2.1.0";
  sha256 = "487de1d2b71bb6994fe6a3fc0906d51c14c6333df62aafeb1edfdfe65f39ca9e";
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
