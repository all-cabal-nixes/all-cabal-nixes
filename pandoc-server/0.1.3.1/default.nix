{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.3.1";
  sha256 = "04b91d1e84644e8a3172960526df0e68cc46b7ad954d9e32ccb312d02a3d3786";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    doctemplates pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
