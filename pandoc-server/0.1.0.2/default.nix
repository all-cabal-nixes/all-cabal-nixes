{ mkDerivation, aeson, base, base64, bytestring, containers
, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.0.2";
  sha256 = "1048395b4a92a4019d9ec8dd3d617896629ec3180105986592a86a985e6da731";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers data-default doctemplates
    pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
