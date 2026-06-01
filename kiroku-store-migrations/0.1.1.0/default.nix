{ mkDerivation, aeson, attoparsec, base, bytestring, codd
, containers, ephemeral-pg, file-embed, hasql, hasql-pool, hspec
, kiroku-store, lib, streaming, text, time, vector
}:
mkDerivation {
  pname = "kiroku-store-migrations";
  version = "0.1.1.0";
  sha256 = "064fbc02f724f34d2bf5f97aa13c8f65aed2404e8da37a4048d9bd253543b724";
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
