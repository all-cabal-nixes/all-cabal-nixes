{ mkDerivation, base, lib, QuickCheck, semigroups, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "roundRobin";
  version = "0.1.2.0";
  sha256 = "c7a1f44b113fb03e66415962ab240fdfb9d60c805a237084a13b29b65809ecdf";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base QuickCheck semigroups tasty tasty-quickcheck
  ];
  description = "A simple round-robin data type";
  license = lib.licenses.mit;
}
