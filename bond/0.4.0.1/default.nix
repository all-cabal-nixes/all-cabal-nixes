{ mkDerivation, aeson, async, base, bytestring, cmdargs, derive
, Diff, directory, filepath, HUnit, lib, monad-loops, mtl, parsec
, pretty, process, QuickCheck, shakespeare, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bond";
  version = "0.4.0.1";
  sha256 = "40d7f0ddcb4779d16ce3ce94bb0f0d2ea47d6d2c82f296027cd3d068be0622c8";
  revision = "1";
  editedCabalFile = "0vfc9i5x0v4sq4sgyypk623jck2p3br02b4lay4r3ham7amcn3gr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath mtl parsec shakespeare text
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs directory filepath monad-loops
    process text
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs derive Diff directory filepath HUnit
    monad-loops pretty QuickCheck tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/Microsoft/bond";
  description = "Bond schema compiler and code generator";
  license = lib.licenses.mit;
  mainProgram = "gbc";
}
