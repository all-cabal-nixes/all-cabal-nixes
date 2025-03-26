{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "google-translate";
  version = "0.3";
  sha256 = "b89c6761fe3a8f4331f35a48b6758968449c2228fa00a68a69ccc9b11d9a1f64";
  revision = "1";
  editedCabalFile = "1b7w7l55k8wwi69n56qn45csv7k92ww009c9v2vc0kjy3pzvfq43";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client servant
    servant-client text transformers
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
