{ mkDerivation, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.9.0";
  sha256 = "7d19637925895503d8fde6a435da64904a2086f9212db18994b02f10f3787b1b";
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
