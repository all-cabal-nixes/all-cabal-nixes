{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, doctemplates, lib, pandoc, pandoc-types
, servant-server, skylighting, text, unicode-collation, wai
, wai-cors
}:
mkDerivation {
  pname = "pandoc-server";
  version = "0.1.0.9";
  sha256 = "881bc399e388ed1ea9f8f77f10849de4c91080343676b933cab96d802968aead";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    doctemplates pandoc pandoc-types servant-server skylighting text
    unicode-collation wai wai-cors
  ];
  homepage = "https://pandoc.org";
  description = "Pandoc document conversion as an HTTP servant-server";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
