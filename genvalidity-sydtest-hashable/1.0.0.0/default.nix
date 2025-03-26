{ mkDerivation, base, genvalidity, genvalidity-sydtest, hashable
, lib, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-hashable";
  version = "1.0.0.0";
  sha256 = "5f4442eb5902c86d72b8340152069d3c3cdb768d8eee0d81e469a650ad178814";
  libraryHaskellDepends = [
    base genvalidity genvalidity-sydtest hashable QuickCheck sydtest
    validity
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-sydtest hashable QuickCheck sydtest
    validity
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for Hashable instances for sydtest";
  license = lib.licenses.mit;
}
