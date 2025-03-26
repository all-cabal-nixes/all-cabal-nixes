{ mkDerivation, aeson, base, base64, bytestring, containers
, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1";
  sha256 = "5884d86dfbf2a16ff785386aa4cfa6c5e1445f6b33cf8287d5d4804bf0df16d0";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers data-default doctemplates
    pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.licenses.gpl2Plus;
}
