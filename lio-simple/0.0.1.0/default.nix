{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, lio, simple, simple-templates, text, unix
, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.1.0";
  sha256 = "6a2a965ea0e30a74a695ab81949efa33b5052033306e4fae4b119eb31bef5d9d";
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
