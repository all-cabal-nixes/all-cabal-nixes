{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.0.8";
  sha256 = "459931468251617bce54d073a529b23c2962ef17d9b920bb019d8219435cdab9";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    doctemplates pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
