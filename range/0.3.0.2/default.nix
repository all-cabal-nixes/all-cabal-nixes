{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.3.0.2";
  sha256 = "13c8f168b584637a5a1a389ef34e986ff10a0fe4f486d320a8fc8949e82a6b4f";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
