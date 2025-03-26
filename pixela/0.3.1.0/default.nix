{ mkDerivation, aeson, base, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, split, text, time
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "pixela";
  version = "0.3.1.0";
  sha256 = "4193bd1cca9e50123c7dc4fd08a63c9ddbfe68afdfc9215fef6b2a6846295b4e";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class http-client
    http-client-tls http-types split text time unordered-containers
    uri-encode vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default-class http-client
    http-client-tls http-types split text time unordered-containers
    uri-encode vector
  ];
  homepage = "https://github.com/kakkun61/pixela-client-haskell/tree/master/lib";
  description = "Pixela client";
  license = lib.licenses.bsd3;
}
