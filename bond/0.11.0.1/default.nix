{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, cmdargs, derive, Diff, directory, filepath, HUnit, lib
, megaparsec, monad-loops, mtl, pretty, process, QuickCheck
, scientific, shakespeare, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "bond";
  version = "0.11.0.1";
  sha256 = "c9bc18e7a314ff5c73180e104261e357a75666cab21851b0232fe492e17706dc";
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
