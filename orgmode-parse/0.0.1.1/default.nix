{ mkDerivation, attoparsec, base, free, HUnit, lib, tasty
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.1.1";
  sha256 = "555ea8a99d7ed699a769220a97a5df6e5ab13af83c733fb2190cac83f8ecf979";
  libraryHaskellDepends = [
    attoparsec base free text unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base HUnit tasty tasty-hunit text unordered-containers
  ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
