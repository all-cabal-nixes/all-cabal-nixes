{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, http-types, lib, microlens, text, unordered-containers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.2.0";
  sha256 = "5ef9bc142c79b3f1d9141777c52c3276ce8b1d1352ffb41dff75920a1bc8c8a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-conduit http-types microlens
    text unordered-containers uri-bytestring
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
