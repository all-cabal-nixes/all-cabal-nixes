{ mkDerivation, aeson, base, bytestring, data-default-class
, http-client, http-client-tls, http-types, lib, split, text, time
, unordered-containers, uri-encode, vector
}:
mkDerivation {
  pname = "pixela";
  version = "0.3.0.0";
  sha256 = "411aad8f7ec2b492d4cadad741ceb40214587fa70e1e55c0cc8e4c86e94f9115";
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
