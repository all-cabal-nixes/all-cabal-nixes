{ mkDerivation, aeson, base, bytestring, exceptions, http-conduit
, http-types, lib, microlens, text, unordered-containers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.1.0";
  sha256 = "0ff3feb6c17bde3fddd49c3e87111f6acf20c7a81c2a8cf7ee1cc10f63acdc25";
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
