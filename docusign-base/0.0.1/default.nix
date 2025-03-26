{ mkDerivation, aeson, base, bytestring, data-default, http-media
, lens, lib, servant, servant-client, text
}:
mkDerivation {
  pname = "docusign-base";
  version = "0.0.1";
  sha256 = "48145d77dfc3c855262731bc137e7943930adb01d5ecab36e80618e92d7a01e2";
  libraryHaskellDepends = [
    aeson base bytestring data-default http-media lens servant
    servant-client text
  ];
  description = "Low-level bindings to the DocuSign API";
  license = lib.licenses.bsd3;
}
