{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, lio, simple, simple-templates, text, unix
, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.2.0";
  sha256 = "e80e011bbc32f3f7d0f8c2ec6fc61a0ae50aa082d6f3c8f53905babd27af1bb8";
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
