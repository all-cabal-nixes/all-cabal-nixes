{ mkDerivation, aeson, base, bytestring, data-default, http-client
, http-client-tls, http-types, lib, split, text
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "pixela";
  version = "0.2.1.0";
  sha256 = "b433da6a701b02339feae0f041fe676bba47c6a4d14da35fb847c0161adf7f95";
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
