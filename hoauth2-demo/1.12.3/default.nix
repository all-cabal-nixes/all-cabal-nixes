{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, hoauth2-providers, http-conduit, http-types
, jose-jwt, lib, mustache, parsec, pretty-simple, scotty, text
, transformers, uri-bytestring, wai, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hoauth2-demo";
  version = "1.12.3";
  sha256 = "fbcc7e0285168901fcfb2ad030a0a0c8f32eed96e18c920371c6a1b77888d742";
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
