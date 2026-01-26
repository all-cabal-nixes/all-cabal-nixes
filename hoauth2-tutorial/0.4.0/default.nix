{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-conduit, http-types, lib, scotty, text, transformers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.4.0";
  sha256 = "19f3b00aeb38699932986730be18ae8d3bb0f877fe3414494cae42ec1117d902";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers hoauth2 http-conduit http-types
    scotty text transformers uri-bytestring
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Tutorial for using hoauth2";
  license = lib.licensesSpdx."MIT";
}
