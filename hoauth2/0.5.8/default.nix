{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.8";
  sha256 = "caacec1259455de9d1cb78c38fe8ca4dabc901e5b9fd8a9e7d17eaca0a820e60";
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
