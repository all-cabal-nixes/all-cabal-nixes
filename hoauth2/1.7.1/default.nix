{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, http-types, lib, microlens, text, unordered-containers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.7.1";
  sha256 = "bae84321fb0c90013677d6abe754774f05fbb3271ced0844df725ca4edb38216";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-conduit http-types microlens
    text unordered-containers uri-bytestring uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
