{ mkDerivation, base, bytestring, containers, hoauth2
, hoauth2-providers, http-conduit, http-types, lib, scotty, text
, transformers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers-tutorial";
  version = "0.6.0";
  sha256 = "bf85dfdd75943aa992347a03eb6253c3600f4dd9f44efb218bc8142602dd1e14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers hoauth2 hoauth2-providers http-conduit
    http-types scotty text transformers uri-bytestring
  ];
  executableHaskellDepends = [ base ];
  description = "tutorial for hoauth2-providers module";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hoauth2-providers-tutorial";
}
