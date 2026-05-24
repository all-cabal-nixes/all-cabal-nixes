{ mkDerivation, aeson, attoparsec, base, bytestring, codd
, containers, ephemeral-pg, file-embed, hasql, hasql-pool, hspec
, kiroku-store, lib, streaming, text, time, vector
}:
mkDerivation {
  pname = "kiroku-store-migrations";
  version = "0.1.0.0";
  sha256 = "7c9c31ff4bcaf4261357b113566c5cfcb283682357c8ea58fe9f24581f88402a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring codd file-embed streaming text time
  ];
  executableHaskellDepends = [ base codd time ];
  testHaskellDepends = [
    aeson attoparsec base codd containers ephemeral-pg hasql hasql-pool
    hspec kiroku-store text time vector
  ];
  homepage = "https://github.com/shinzui/kiroku";
  description = "Schema migrations for kiroku-store";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kiroku-store-migrate";
}
