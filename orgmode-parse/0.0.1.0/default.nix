{ mkDerivation, attoparsec, base, free, HUnit, lib, tasty
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.1.0";
  sha256 = "355587f3ad3aab447c0cc628e358d532fabd46cba5249bb8b74733730e347dc5";
  libraryHaskellDepends = [
    attoparsec base free text unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base HUnit tasty tasty-hunit text unordered-containers
  ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
