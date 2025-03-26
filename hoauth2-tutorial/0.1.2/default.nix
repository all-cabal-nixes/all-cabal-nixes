{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, scotty, text, transformers, uri-bytestring, wai
, warp
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.1.2";
  sha256 = "c474f98bd7aaf88cd43b39391d8cf40a9d34d534f1978d178f4dd73d82c07e72";
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
