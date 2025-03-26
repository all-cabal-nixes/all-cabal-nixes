{ mkDerivation, base, cmdargs, colour, containers, diagrams-core
, diagrams-lib, diagrams-svg, HUnit, lib, mtl, parsec
, parsec-numbers, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hs-logo";
  version = "0.5";
  sha256 = "ed1c2d1a99fe3ed557305dda9f23e29e39ccead172a8f33fd0514bbad33c894d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs colour containers diagrams-core diagrams-lib
    diagrams-svg mtl parsec parsec-numbers random
  ];
  testHaskellDepends = [
    base cmdargs colour containers diagrams-core diagrams-lib
    diagrams-svg HUnit mtl parsec parsec-numbers QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://deepakjois.github.com/hs-logo";
  description = "Logo interpreter written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-logo";
}
