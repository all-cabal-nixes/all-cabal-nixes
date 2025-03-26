{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, derive, Diff, directory, filepath, HUnit, lib
, megaparsec, monad-loops, mtl, pretty, process, QuickCheck
, scientific, shakespeare, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "bond";
  version = "0.11.0.2";
  sha256 = "a85c8a83bed4c62f85f8e7149ce26d3de8f79e0ff01d65546698ac8f8e5d3590";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath megaparsec mtl scientific
    shakespeare text unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base bytestring cmdargs directory filepath megaparsec
    monad-loops process text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring cmdargs derive Diff directory
    filepath HUnit megaparsec monad-loops pretty QuickCheck shakespeare
    tasty tasty-golden tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/Microsoft/bond";
  description = "Bond schema compiler and code generator";
  license = lib.licenses.mit;
  mainProgram = "gbc";
}
