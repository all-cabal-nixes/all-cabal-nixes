{ mkDerivation, aeson, array, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers
, data-default, exceptions, http-client, http-types, lib, random
, text, transformers
}:
mkDerivation {
  pname = "http-client-extra";
  version = "0.1.3.0";
  sha256 = "122871eecaa3251fbb2356a075eb65481b44a5d5151e759fb9abe128f4005d84";
  libraryHaskellDepends = [
    aeson array base base64-bytestring blaze-builder bytestring
    case-insensitive containers data-default exceptions http-client
    http-types random text transformers
  ];
  description = "wrapper for http-client exposing cookies";
  license = lib.licenses.bsd3;
}
