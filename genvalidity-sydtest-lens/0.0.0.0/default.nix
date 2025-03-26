{ mkDerivation, base, genvalidity, genvalidity-sydtest, lib
, microlens, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-lens";
  version = "0.0.0.0";
  sha256 = "727b7e42dba391c46a1bdd5887d1c1c231e9f22023c2d51e347980a32e581cb9";
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
