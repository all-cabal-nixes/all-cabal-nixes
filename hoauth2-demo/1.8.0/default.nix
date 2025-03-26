{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, hoauth2-providers, http-conduit, http-types
, jose-jwt, lib, mustache, parsec, scotty, text, transformers
, uri-bytestring, wai, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hoauth2-demo";
  version = "1.8.0";
  sha256 = "ebcc72a45a2a9d88dea09710e2c02f2b86b922862fd6db4e9d7c2804e95cb58a";
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
