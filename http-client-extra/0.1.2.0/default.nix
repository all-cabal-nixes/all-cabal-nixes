{ mkDerivation, aeson, array, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, exceptions, http-client, http-types, lib, random
, text, transformers
}:
mkDerivation {
  pname = "http-client-extra";
  version = "0.1.2.0";
  sha256 = "b5580ec7b45e8080a2fd377cdd97e96e2ed69cda447bf88cf86e682e9ee7f820";
  libraryHaskellDepends = [
    aeson array base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default exceptions http-client
    http-types random text transformers
  ];
  description = "wrapper for http-client exposing cookies";
  license = lib.licenses.bsd3;
}
