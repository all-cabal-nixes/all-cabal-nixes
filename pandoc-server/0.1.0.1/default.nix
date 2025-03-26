{ mkDerivation, aeson, base, base64, bytestring, containers
, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.0.1";
  sha256 = "f9b21aef4afa23e3a167bee3cf3f813d3bc407452569350a58b48ffbaa2b7fa3";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers data-default doctemplates
    pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.licenses.gpl2Plus;
}
