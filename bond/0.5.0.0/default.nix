{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, derive, Diff, directory, filepath, HUnit, lib
, monad-loops, mtl, parsec, pretty, process, QuickCheck, scientific
, shakespeare, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "bond";
  version = "0.5.0.0";
  sha256 = "3720a7004ebe8b1334bbc1c2fe240f20a49fbb1ca9003a5f7257dad5ed2ba3ab";
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
