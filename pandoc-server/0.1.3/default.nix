{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.3";
  sha256 = "f2c764dd2ad442cdfd2f4b2e7d86e4a17a0afa54701f678ddee7278143efccea";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    doctemplates pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
