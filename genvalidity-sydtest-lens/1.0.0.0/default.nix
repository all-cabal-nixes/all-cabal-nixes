{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, microlens, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-lens";
  version = "1.0.0.0";
  sha256 = "a9ca038b9a7bed8d6df36cf8c1b395ef031ae60f0fd1088dc7ab22b7a05f6f7b";
  libraryHaskellDepends = [
    base genvalidity genvalidity-sydtest microlens QuickCheck sydtest
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-sydtest microlens sydtest validity
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for lens for sydtest";
  license = lib.licenses.mit;
}
