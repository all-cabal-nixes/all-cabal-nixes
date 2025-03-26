{ mkDerivation, aeson, base, bytestring, containers, criterion
, file-embed, lib, old-locale, parsec, tasty, tasty-hspec
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml";
  version = "0.2.0.1";
  sha256 = "b155e3f135f0b51442ef36e91bf5c204420314207a15c0dd1e0d05c58c086c2c";
  revision = "1";
  editedCabalFile = "1s0sqk6alq2y856dxgdb4043raz0g89x0wkanq87lmwg51qmnj57";
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
