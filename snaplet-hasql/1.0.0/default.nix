{ mkDerivation, aeson, base, bytestring, clientsession
, configurator, hasql, hasql-backend, hasql-postgres, lens, lib
, mtl, snap, text, time
}:
mkDerivation {
  pname = "snaplet-hasql";
  version = "1.0.0";
  sha256 = "adf7d172344f03910602e3b46c12a317ca7c9cfd695999bfdcba66f8a7aa6aea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clientsession configurator hasql
    hasql-backend hasql-postgres lens mtl snap text time
  ];
  homepage = "https://github.com/mikeplus64/snaplet-hasql";
  description = "A Hasql snaplet";
  license = lib.licenses.mit;
}
