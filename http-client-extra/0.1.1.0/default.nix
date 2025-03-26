{ mkDerivation, aeson, array, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, exceptions, http-client, http-types, lib, random
, text, transformers
}:
mkDerivation {
  pname = "http-client-extra";
  version = "0.1.1.0";
  sha256 = "80c313a853e69492b4255fa145d1792597a2e3206919df2605044a2ba1b5777b";
  libraryHaskellDepends = [
    aeson array base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default exceptions http-client
    http-types random text transformers
  ];
  description = "wrapper for http-client exposing cookies";
  license = lib.licenses.bsd3;
}
