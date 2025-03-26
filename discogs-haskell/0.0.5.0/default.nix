{ mkDerivation, aeson, api-builder, base, bytestring, Cabal
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, network, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "discogs-haskell";
  version = "0.0.5.0";
  sha256 = "acd7f94dfea9c72ecff0319507fba7962502d0d315824fdeb26f4d9a4a61ed42";
  libraryHaskellDepends = [
    aeson api-builder base bytestring data-default-class free
    http-client http-client-tls http-types network text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring Cabal hspec text time
    transformers
  ];
  homepage = "http://github.com/accraze/discogs-haskell";
  description = "Client for Discogs REST API";
  license = lib.licenses.mit;
}
