{ mkDerivation, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.9.1";
  sha256 = "71bb69e3b319de735d7969d00b8ebdff6f80bd25596b78315428d3970a178759";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hoauth2 hoauth2-providers http-conduit
    http-types scotty text transformers uri-bytestring
  ];
  executableHaskellDepends = [ base ];
  description = "Tutorial for the hoauth2-providers module";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "hoauth2-providers-tutorial";
}
