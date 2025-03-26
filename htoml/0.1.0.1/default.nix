{ mkDerivation, aeson, base, bytestring, Cabal, containers
, criterion, file-embed, lib, old-locale, parsec, tasty
, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml";
  version = "0.1.0.1";
  sha256 = "6c1e0a0ae5e54761db7a2cf895c07c34af41ab90f81eca0b8462225975676759";
  revision = "1";
  editedCabalFile = "0gkf1c67540ndd3ylzypi9prrwglrcpb3hzhr37zi0hmxs90jcq4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring Cabal containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base Cabal containers criterion parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/cies/htoml";
  description = "A parser for TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
