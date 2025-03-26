{ mkDerivation, attoparsec, base, free, HUnit, lib, tasty
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.1.2";
  sha256 = "3db312acd6bfdeccccd37c65be2fb6dd7347dfdf3b978e29b147c9e9cd056c5d";
  libraryHaskellDepends = [
    attoparsec base free text unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base HUnit tasty tasty-hunit text unordered-containers
  ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
