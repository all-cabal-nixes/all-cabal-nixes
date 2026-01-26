{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, scotty, text, transformers, uri-bytestring, wai
, warp
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.1.1";
  sha256 = "230eb3d9fe66e83c6e2cc1b2a9465223eab67c9125a441dc9a2348b26f204ce1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring hoauth2 http-conduit http-types scotty text
    transformers uri-bytestring wai warp
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Tutorial for using hoauth2";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hoauth2-tutorial";
}
