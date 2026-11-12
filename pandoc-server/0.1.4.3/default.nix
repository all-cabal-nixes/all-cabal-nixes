{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.4.3";
  sha256 = "ce38c7f23d483853121a26c4572a9c112a33584a733282c78af7387c236e24a1";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    doctemplates pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
