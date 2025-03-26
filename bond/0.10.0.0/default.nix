{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, derive, Diff, directory, filepath, HUnit, lib
, monad-loops, mtl, parsec, pretty, process, QuickCheck, scientific
, shakespeare, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "bond";
  version = "0.10.0.0";
  sha256 = "5c1a61e89e0a8c217bc8a581b318bde70bebf7a201dfc63252df3c761374fbb8";
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
