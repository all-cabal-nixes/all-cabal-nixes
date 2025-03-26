{ mkDerivation, aeson, base, bytestring, data-default, http-client
, http-client-tls, http-types, lib, split, text
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "pixela";
  version = "0.2.0.0";
  sha256 = "34c10edb5d81b267c5f8b446ba69a44f5329a91f14d9abdb0ea61bfbbafa91c3";
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
