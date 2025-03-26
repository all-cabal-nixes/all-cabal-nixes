{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.4.0";
  sha256 = "dc83b0cd5ee51b9c9b28ea04417341dbd146720f43ac73792b180e205ea4cdf9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
