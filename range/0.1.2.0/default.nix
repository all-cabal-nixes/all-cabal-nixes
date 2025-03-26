{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.1.2.0";
  sha256 = "4b997ffc63dfc93716938b086ceefffd9df14684c511e0fef4656e82d58b0b09";
  revision = "1";
  editedCabalFile = "0mx76dn6mna2w68ppf21zkjzz4k0xzdv8wbk2lzq1nz1d9vdigw0";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = lib.licenses.mit;
}
