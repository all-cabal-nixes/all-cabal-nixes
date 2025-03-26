{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, scotty, text, transformers, uri-bytestring, wai
, warp
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.2";
  sha256 = "fb4614594ad67f02879787f572a0ce2be86dc9637798bace214373d35dbbaaa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types scotty text
    transformers uri-bytestring wai warp
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Tutorial for using hoauth2";
  license = lib.licenses.mit;
  mainProgram = "hoauth2-tutorial";
}
