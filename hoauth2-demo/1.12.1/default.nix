{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, hoauth2-providers, http-conduit, http-types
, jose-jwt, lib, mustache, parsec, scotty, text, transformers
, uri-bytestring, wai, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hoauth2-demo";
  version = "1.12.1";
  sha256 = "455a1863d8ec2ad46b90e2be2122f54255a759a11d4c8b94eb7768f60d41ac85";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory hoauth2
    hoauth2-providers http-conduit http-types jose-jwt mustache parsec
    scotty text transformers uri-bytestring wai wai-middleware-static
    warp
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2 demo application";
  license = lib.licenses.mit;
  mainProgram = "hoauth2-demo";
}
