{ mkDerivation, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.7.0";
  sha256 = "84572f158c07511f078814a16beadbcb17f171f804e533d867c1b8e0f3e8ed09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hoauth2 hoauth2-providers http-conduit
    http-types scotty text transformers uri-bytestring
  ];
  executableHaskellDepends = [ base ];
  description = "tutorial for hoauth2-providers module";
  license = lib.licenses.mit;
  mainProgram = "hoauth2-providers-tutorial";
}
