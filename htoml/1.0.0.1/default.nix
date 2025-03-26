{ mkDerivation, aeson, base, bytestring, containers, criterion
, file-embed, lib, old-locale, parsec, tasty, tasty-hspec
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml";
  version = "1.0.0.1";
  sha256 = "11145f645768abaa51c6ffda70f1c6fe7bb99163877efb13058a16d2d0bd592b";
  revision = "1";
  editedCabalFile = "067hpq2wbnhgxawqgb16ny7nlj3mq9ww8v5xgy4k8mga9mjxvrkp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/cies/htoml";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
