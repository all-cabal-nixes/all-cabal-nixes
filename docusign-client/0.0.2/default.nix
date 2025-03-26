{ mkDerivation, aeson, base, base64-bytestring, bytestring
, data-default, docusign-base-minimal, exceptions, http-client
, http-client-tls, http-types, lib, servant-client, text, uuid
}:
mkDerivation {
  pname = "docusign-client";
  version = "0.0.2";
  sha256 = "5d473abe5230e7a90439a81c6cf96e9d4e21f52c28c224c2126798d87858b791";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default
    docusign-base-minimal exceptions http-client http-client-tls
    http-types servant-client text uuid
  ];
  description = "Client bindings for the DocuSign API";
  license = lib.licenses.bsd3;
}
