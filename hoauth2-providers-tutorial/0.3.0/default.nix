{ mkDerivation, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.3.0";
  sha256 = "1ba6fab4e30ead4041b2ff986a1ff74c4892617cff66510122163119639fb488";
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
