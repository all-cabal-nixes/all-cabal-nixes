{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.6.0";
  sha256 = "e678e9d0029b354f255b9796dddac5de0c9894261e54591b0435685a787e2dad";
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
