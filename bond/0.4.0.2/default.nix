{ mkDerivation, aeson, async, base, bytestring, cmdargs, derive
, Diff, directory, filepath, HUnit, lib, monad-loops, mtl, parsec
, pretty, process, QuickCheck, scientific, shakespeare, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bond";
  version = "0.4.0.2";
  sha256 = "866c6880600baa54114914e005dd994bacc33377470bd31405bda0c9f47a3825";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath mtl parsec scientific shakespeare
    text
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
