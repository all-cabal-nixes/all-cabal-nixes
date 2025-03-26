{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, derive, Diff, directory, filepath, HUnit, lib
, monad-loops, mtl, parsec, pretty, process, QuickCheck, scientific
, shakespeare, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "bond";
  version = "0.4.1.0";
  sha256 = "6a18c8ac814ee9bfea069dfde24cc5d357f05a2b67c0429a0e135f83bf44e6a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath mtl parsec scientific shakespeare
    text
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs directory filepath monad-loops
    parsec process text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring cmdargs derive Diff directory
    filepath HUnit monad-loops parsec pretty QuickCheck tasty
    tasty-golden tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/Microsoft/bond";
  description = "Bond schema compiler and code generator";
  license = lib.licenses.mit;
  mainProgram = "gbc";
}
