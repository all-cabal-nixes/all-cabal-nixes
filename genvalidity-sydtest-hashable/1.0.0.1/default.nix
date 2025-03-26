{ mkDerivation, base, genvalidity, genvalidity-sydtest, hashable
, lib, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-hashable";
  version = "1.0.0.1";
  sha256 = "a2e8037aea68c4721441797ed76802dd2c86d960a3dd29e862bc314a20d9aaee";
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
