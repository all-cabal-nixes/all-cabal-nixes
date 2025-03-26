{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring, wai, warp
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.2";
  sha256 = "ae17fa2a630a67b314f184b4382408c1003215931fda84faae0b613c502b62f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 hoauth2-providers
    http-conduit http-types scotty text transformers uri-bytestring wai
    warp
  ];
  executableHaskellDepends = [ base ];
  description = "tutorial for hoauth2-providers module";
  license = lib.licenses.mit;
  mainProgram = "hoauth2-providers-tutorial";
}
