{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, cmdargs, conduit, directory, filepath, http-types
, lib, lio, simple, simple-templates, text, wai, wai-extra, warp
}:
mkDerivation {
  pname = "lio-simple";
  version = "0.0.2.2";
  sha256 = "a40400ab819299bf5346ca3cd2778af739d61b22ccca68bc8a2b2d33a78aadd9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit filepath http-types lio
    simple simple-templates text wai wai-extra warp
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs directory filepath
    simple-templates text
  ];
  homepage = "http://simple.cx";
  description = "LIO support for the Simple web framework";
  license = lib.licenses.lgpl3Only;
  mainProgram = "lio-simple";
}
