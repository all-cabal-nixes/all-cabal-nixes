{ mkDerivation, aeson, base, bytestring, data-default, http-media
, lens, lib, servant, servant-client, text
}:
mkDerivation {
  pname = "docusign-base-minimal";
  version = "0.0.1";
  sha256 = "65f7acfeafaf409ef821d7a74d7eaea1d1f1081073f647aafd3e65ab9e74df45";
  libraryHaskellDepends = [
    aeson base bytestring data-default http-media lens servant
    servant-client text
  ];
  description = "Low-level bindings to the DocuSign API (only what is necessary for docusign-client)";
  license = lib.licenses.bsd3;
}
