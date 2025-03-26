{ mkDerivation, aeson, base, bytestring, data-default, http-client
, http-client-tls, http-types, lib, split, text
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "pixela";
  version = "0.1.0.0";
  sha256 = "f2d268e5e53f11ec854c3a781aa79e89ffe4dc6819c9c6331fc90f698a1d4b09";
  revision = "3";
  editedCabalFile = "0kndzh00saxdinyz5hbqkir9n578fz8db291nqynqpymw6lwkyc3";
  libraryHaskellDepends = [
    aeson base bytestring data-default http-client http-client-tls
    http-types split text unordered-containers uri-encode vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default http-client http-client-tls
    http-types split text unordered-containers uri-encode vector
  ];
  homepage = "https://github.com/kakkun61/pixela-client-haskell/tree/master/lib";
  description = "Pixela client";
  license = lib.licenses.bsd3;
}
