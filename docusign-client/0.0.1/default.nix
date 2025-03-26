{ mkDerivation, aeson, base, base64-bytestring, bytestring
, data-default, docusign-base, exceptions, http-client
, http-client-tls, http-types, lib, servant-client, text, uuid
}:
mkDerivation {
  pname = "docusign-client";
  version = "0.0.1";
  sha256 = "af790653ae47906d4c5950a594810284141cc06446afa6506055e28d803dcbef";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default docusign-base
    exceptions http-client http-client-tls http-types servant-client
    text uuid
  ];
  description = "Client bindings for the DocuSign API";
  license = lib.licenses.bsd3;
}
