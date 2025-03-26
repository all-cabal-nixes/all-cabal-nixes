{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, http-types, lib, microlens, text, unordered-containers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.3.0";
  sha256 = "36f0a32fb8ce1b935488db03b581e689a6d92d74f459d6dda78de88704cdd5ab";
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
