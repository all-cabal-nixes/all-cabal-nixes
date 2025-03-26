{ mkDerivation, aeson, base, bytestring, http-conduit, http-types
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.5.7";
  sha256 = "7b196e4b70b8207c4beb3479f5ab4476c17d9c0ec7d8f1fcb658590641e9b9ec";
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
