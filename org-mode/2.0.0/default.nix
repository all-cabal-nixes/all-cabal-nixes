{ mkDerivation, base, containers, filepath, hashable, lib
, megaparsec, parser-combinators, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "org-mode";
  version = "2.0.0";
  sha256 = "341fddc8c0a03768a3673e994eb99ee9146e0bcb0603b29f6cdef70aa24ed69f";
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
