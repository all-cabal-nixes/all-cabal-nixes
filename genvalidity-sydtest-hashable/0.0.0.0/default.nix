{ mkDerivation, base, genvalidity, genvalidity-sydtest, hashable
, lib, QuickCheck, sydtest, sydtest-discover, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-hashable";
  version = "0.0.0.0";
  sha256 = "d580d8f5103febdc818dad25e65970aebd5cfa66a18140becc9e59aa92d12346";
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
