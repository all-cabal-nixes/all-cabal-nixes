{ mkDerivation, aeson, base, bytestring, hoauth2, http-conduit
, http-types, lib, scotty, text, transformers, uri-bytestring, wai
, warp
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.1";
  sha256 = "d44c05e7e9a2f3ff684bf984fcb6b122a8271498647d269f3e0191a831fc8521";
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
