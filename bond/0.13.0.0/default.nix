{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, Diff, directory, filepath, HUnit, lib, megaparsec
, monad-loops, mtl, pretty, process, QuickCheck
, quickcheck-arbitrary-template, scientific, shakespeare, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "bond";
  version = "0.13.0.0";
  sha256 = "c8a0f54d0e87ec1fdc40d7270d48f852e56875fcb8d6cbd07872a30f8d14647d";
  revision = "1";
  editedCabalFile = "0vvj75033s2jfskfc6zrqpzdyi0jdv45dyr33z86nlsg4dwpj81f";
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
  homepage = "https://github.com/microsoft/bond";
  description = "Bond schema compiler and code generator";
  license = lib.licenses.mit;
  mainProgram = "gbc";
}
