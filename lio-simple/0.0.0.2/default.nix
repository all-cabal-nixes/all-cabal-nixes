{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, lio, simple, simple-templates, text, unix
, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.0.2";
  sha256 = "39b7bf2b698e33de722b18ac5373428d07f3a6cfa6f75d5d1f249951bf86366d";
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
