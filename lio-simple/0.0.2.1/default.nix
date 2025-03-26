{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, lio, simple, simple-templates, text, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.2.1";
  sha256 = "f5135e7cca00bba1123ff2ecb34227aa4a93d9ad9171bd733678e57a142f6d13";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit directory filepath
    http-types lio simple simple-templates text wai wai-extra warp
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
