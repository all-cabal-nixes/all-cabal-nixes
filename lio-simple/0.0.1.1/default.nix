{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, lio, simple, simple-templates, text, unix
, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.1.1";
  sha256 = "f7a5a38cc2d8ac273eb14c9a3b1bae14a7416b286edab056610cefdda99ceec1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit directory filepath
    http-types lio simple simple-templates text unix wai wai-extra warp
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs directory filepath
    simple-templates text unordered-containers
  ];
  homepage = "http://simple.cx";
  description = "LIO support for the Simple web framework";
  license = lib.licenses.lgpl3Only;
  mainProgram = "lio-simple";
}
