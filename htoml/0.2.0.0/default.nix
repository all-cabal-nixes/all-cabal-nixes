{ mkDerivation, aeson, base, bytestring, Cabal, containers
, criterion, file-embed, lib, old-locale, parsec, tasty
, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml";
  version = "0.2.0.0";
  sha256 = "bad339ae5cdf8d5e87bf081e6d9c7ccb679ddb15abd94e7246ceb474246a34e5";
  revision = "1";
  editedCabalFile = "15307p41zadd62cc0zsyv1s1kjd1xclwf08nanh2nnnw2pby7ab3";
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
    aeson base bytestring Cabal containers file-embed parsec tasty
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
