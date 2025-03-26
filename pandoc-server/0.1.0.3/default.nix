{ mkDerivation, aeson, base, base64, bytestring, containers
, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.0.3";
  sha256 = "ea35df36395022f0a63427988646a8aea829c365b08e5fa492013636962fea3c";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers data-default doctemplates
    pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.licenses.gpl2Plus;
}
