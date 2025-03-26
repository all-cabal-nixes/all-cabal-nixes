{ mkDerivation, attoparsec, base, bytestring, clock, containers
, lens, lib, QuickCheck, random, regex-genex, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, time
}:
mkDerivation {
  pname = "locked-poll";
  version = "0.1.0";
  sha256 = "6a369cb194ce975fe663b97eef47adcdc5d96e73abeea0f5087a00ee9201a164";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base clock containers ];
  executableHaskellDepends = [ base clock containers ];
  testHaskellDepends = [
    attoparsec base bytestring clock containers lens QuickCheck random
    regex-genex tasty tasty-golden tasty-hunit tasty-quickcheck time
  ];
  description = "Very simple poll lock";
  license = lib.licenses.bsd3;
  mainProgram = "locked-poll";
}
