{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, hoauth2-providers, http-conduit, http-types
, jose-jwt, lib, microlens, mustache, parsec, scotty, text
, transformers, unordered-containers, uri-bytestring, wai
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hoauth2-demo";
  version = "1.6.0";
  sha256 = "f885917e066a4807097c85f8c0a85b8036fbc98102485dc70bb90897425ff8fa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory hoauth2
    hoauth2-providers http-conduit http-types jose-jwt microlens
    mustache parsec scotty text transformers unordered-containers
    uri-bytestring wai wai-middleware-static warp
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2 demo application";
  license = lib.licenses.mit;
  mainProgram = "hoauth2-demo";
}
