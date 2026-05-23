{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, hoauth2-providers, http-conduit, http-types
, jose-jwt, lib, mustache, parsec, pretty-simple, scotty, text
, transformers, uri-bytestring, wai, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hoauth2-demo";
  version = "1.12.2";
  sha256 = "663515a98d7250749d9bbecfa45dd7af2ea67044d2bd3b3eae7ff3b99b270c7a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers data-default directory hoauth2
    hoauth2-providers http-conduit http-types jose-jwt mustache parsec
    pretty-simple scotty text transformers uri-bytestring wai
    wai-middleware-static warp
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2 demo application";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "hoauth2-demo";
}
