{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.7";
  sha256 = "31763aae55c9cfa47a8f3f8e04ba0b91adb4b6aa5f92e3401208205b873d5c55";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring conduit conduit-extra
    crypto-api cryptohash cryptohash-cryptoapi data-default
    http-conduit http-types lifted-base monad-control resourcet text
    time transformers transformers-base unordered-containers
  ];
  homepage = "https://github.com/prowdsponsor/ig";
  description = "Bindings to Instagram's API";
  license = lib.licenses.bsd3;
}
