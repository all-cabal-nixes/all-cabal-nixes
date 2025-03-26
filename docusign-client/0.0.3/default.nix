{ mkDerivation, aeson, base, base64-bytestring, bytestring
, data-default, docusign-base-minimal, exceptions, http-client
, http-client-tls, http-types, lib, servant-client
, servant-client-core, text, uuid
}:
mkDerivation {
  pname = "docusign-client";
  version = "0.0.3";
  sha256 = "a2c5632e1da194514a8cbdc2d9417a21e677c2d1cf216b66bcd001425b67583d";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default
    docusign-base-minimal exceptions http-client http-client-tls
    http-types servant-client servant-client-core text uuid
  ];
  description = "Client bindings for the DocuSign API";
  license = lib.licenses.bsd3;
}
