{ mkDerivation, aeson, aeson-pretty, base, blaze-html, blaze-markup
, bytestring, data-default, file-embed-lzma, http-api-data, lens
, lib, mig, openapi3, text
}:
mkDerivation {
  pname = "mig-swagger-ui";
  version = "0.1.0.0";
  sha256 = "5bd2984cdff05817a597ff438c05cc154d5f71759235273b09e8723c045e4f92";
  libraryHaskellDepends = [
    aeson aeson-pretty base blaze-html blaze-markup bytestring
    data-default file-embed-lzma http-api-data lens mig openapi3 text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Swagger servers for mig library";
  license = lib.licenses.bsd3;
}
