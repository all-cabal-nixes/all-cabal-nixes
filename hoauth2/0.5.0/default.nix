{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.0";
  sha256 = "8aedac3c8276965a6ace7c634f6c26932a13062e02d8139de3d6278eacd41c2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
