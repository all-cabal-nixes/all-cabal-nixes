{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, hoauth2-providers, http-conduit, http-types
, jose-jwt, lib, mustache, parsec, scotty, text, transformers
, uri-bytestring, wai, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hoauth2-demo";
  version = "1.11.0";
  sha256 = "9017d0b837be34827ac36ccfa9d84b24ca042f27996a5c9fd21baee666a87d8b";
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
