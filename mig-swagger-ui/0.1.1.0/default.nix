{ mkDerivation, aeson, aeson-pretty, base, blaze-html, blaze-markup
, bytestring, data-default, file-embed-lzma, http-api-data, lens
, lib, mig, openapi3, text
}:
mkDerivation {
  pname = "mig-swagger-ui";
  version = "0.1.1.0";
  sha256 = "291a19772377c38726934b9cba30d6f96f98981d0f263ade3ca87766b2c85984";
  libraryHaskellDepends = [
    aeson aeson-pretty base blaze-html blaze-markup bytestring
    data-default file-embed-lzma http-api-data lens mig openapi3 text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Swagger servers for mig library";
  license = lib.licenses.bsd3;
}
