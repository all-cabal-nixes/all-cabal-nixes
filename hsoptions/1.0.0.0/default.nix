{ mkDerivation, base, containers, directory, HUnit, lib, parsec
, QuickCheck, regex-compat, regex-posix, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hsoptions";
  version = "1.0.0.0";
  sha256 = "c13af099d97541e419c1929d0b12506b573092235a0d79cb1b7af1a7ea8b9ab0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory parsec regex-compat regex-posix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory HUnit parsec QuickCheck regex-compat
    regex-posix test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/josercruz01/hsoptions";
  description = "Haskell library that supports command-line flag processing";
  license = lib.licenses.asl20;
}
