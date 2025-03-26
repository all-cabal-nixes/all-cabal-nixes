{ mkDerivation, aeson, base, bytestring, Cabal, containers
, criterion, file-embed, lib, old-locale, parsec, tasty
, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml";
  version = "0.1.0.3";
  sha256 = "84890e99f5f01d38c2177f9d4f1ff1ce4e50e832a663d1c3ebe7d9750156ab16";
  revision = "1";
  editedCabalFile = "0i0r2hs1dq1bqp9pqqiz23b67vq3iizx1sxqgwm4gj18g5fn7kzg";
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
