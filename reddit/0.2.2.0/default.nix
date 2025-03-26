{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, network, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "reddit";
  version = "0.2.2.0";
  sha256 = "c2ddd416f290df5b6c2bc70fd3aead58cf30a99ca4a66d86dd97a5f80a80d6f7";
  revision = "1";
  editedCabalFile = "1ldhn72zgqmv99ivr7jnhsxvgxkjxbn5lqd2wi7cipba7pq8327c";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default-class free
    http-client http-client-tls http-types network text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring Cabal data-default-class hspec
    http-client http-client-tls text time transformers
  ];
  homepage = "https://github.com/intolerable/reddit";
  description = "Library for interfacing with Reddit's API";
  license = lib.licenses.bsd2;
}
