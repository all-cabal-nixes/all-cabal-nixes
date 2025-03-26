{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.5.0";
  sha256 = "77efb0b5c6436de7c63e4e40f402d7328f7a4aff60102a44ed3bf60fe3527e1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
    unordered-containers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
