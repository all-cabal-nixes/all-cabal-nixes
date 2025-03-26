{ mkDerivation, aeson, base, bytestring, containers, criterion
, file-embed, lib, old-locale, parsec, tasty, tasty-hspec
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml";
  version = "1.0.0.3";
  sha256 = "08f8d88a326f80fb55c0abb9431941c3a2a30f2d58f49c94349961ceeb4c856f";
  revision = "1";
  editedCabalFile = "1aci42zkrsbnxh090aah3j2c094gqkb0yh7i2prvlkhfsfi8r70b";
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
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
}
