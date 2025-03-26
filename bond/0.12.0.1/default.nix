{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, Diff, directory, filepath, HUnit, lib, megaparsec
, monad-loops, mtl, pretty, process, QuickCheck
, quickcheck-arbitrary-template, scientific, shakespeare, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "bond";
  version = "0.12.0.1";
  sha256 = "4073e26b370c195799a30b323d1b2ec281953dbece68a0cbdb9202e543860e7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath megaparsec mtl scientific
    shakespeare text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs directory filepath megaparsec
    monad-loops mtl process scientific shakespeare text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring cmdargs Diff directory filepath
    HUnit megaparsec monad-loops mtl pretty QuickCheck
    quickcheck-arbitrary-template scientific shakespeare tasty
    tasty-golden tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/microsoft/bond#readme";
  description = "Bond schema compiler and code generator";
  license = lib.licenses.mit;
  mainProgram = "gbc";
}
