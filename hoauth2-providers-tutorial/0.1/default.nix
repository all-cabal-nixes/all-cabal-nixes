{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring, wai, warp
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.1";
  sha256 = "8c4c1054c31626ae5b68dcf347b59551ee377c32ac8efe83b1e1bd7aa34ee97f";
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
