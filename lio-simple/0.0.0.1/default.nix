{ mkDerivation, base, base64-bytestring, bytestring, conduit
, directory, filepath, http-types, lib, lio, simple
, simple-templates, text, unix, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.0.1";
  sha256 = "87d8572f02293893927d00b2a4b6f9246d579ce4fef84b7c8e432ee0fa6bfffa";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit directory filepath
    http-types lio simple simple-templates text unix wai wai-extra warp
  ];
  homepage = "http://simple.cx";
  description = "LIO support for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
