{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.2.0.0";
  sha256 = "7370e07ffd2d31fc8a8069751c143548ad80a7ace2e0c97168244f3d40a9bf5e";
  revision = "1";
  editedCabalFile = "0a379q4rw8hsggknwnca4cibr1kmyrmjprdl8fpflpp7wh4vlpwf";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = lib.licenses.mit;
}
