{ mkDerivation, aeson, base, binary, bytestring, exceptions
, http-conduit, http-types, lib, microlens, text
, unordered-containers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.9.0";
  sha256 = "3f8df719b476617790855d75b252b89b8e286f9379746d9154e36870bb7921af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring exceptions http-conduit http-types
    microlens text unordered-containers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
