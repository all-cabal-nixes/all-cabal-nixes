{ mkDerivation, array, base, blaze-builder, bytestring, filepath
, http-client, http-types, lib, mime-types, random, text
, transformers
}:
mkDerivation {
  pname = "http-client-multipart";
  version = "0.2.0.0";
  sha256 = "e8a04ae3e22fc0d3adce44ad53e6e0c2742f4dad2f58e5721d379c03b59f50ad";
  libraryHaskellDepends = [
    array base blaze-builder bytestring filepath http-client http-types
    mime-types random text transformers
  ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "Generate multipart uploads for http-client";
  license = lib.licenses.mit;
}
