{ mkDerivation, aeson, base, bytestring, Cabal, containers
, criterion, file-embed, lib, old-locale, parsec, tasty
, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml";
  version = "0.1.0.2";
  sha256 = "55ab80da813d6073e9da62ce3b4a706232b2b9889e755f40e3c5bc1d753c653f";
  revision = "1";
  editedCabalFile = "1n2w2q4jm0y3gn0r8rw41nsyklp2s74nb6g7qh9gnhj07vjhvq9w";
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
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
