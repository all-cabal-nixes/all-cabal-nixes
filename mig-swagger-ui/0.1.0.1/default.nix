{ mkDerivation, aeson, aeson-pretty, base, blaze-html, blaze-markup
, bytestring, data-default, file-embed-lzma, http-api-data, lens
, lib, mig, openapi3, text
}:
mkDerivation {
  pname = "mig-swagger-ui";
  version = "0.1.0.1";
  sha256 = "806d370f1e079d808a93c60c8a2bcc514ce7d15f48895572c402ffe446c7cfc3";
  libraryHaskellDepends = [
    aeson aeson-pretty base blaze-html blaze-markup bytestring
    data-default file-embed-lzma http-api-data lens mig openapi3 text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Swagger servers for mig library";
  license = lib.licenses.bsd3;
}
