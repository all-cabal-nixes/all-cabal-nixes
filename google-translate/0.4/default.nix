{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "google-translate";
  version = "0.4";
  sha256 = "acd1fe031674f578e83e7736335bfa9999b430c19afbd5ca89aae97179be4929";
  revision = "1";
  editedCabalFile = "1in05ry1zr0vcgjzzxznn2q3z10cf2r409y9n67vqjimxi92nypa";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client servant
    servant-client text transformers
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
