{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, conduit, conduit-extra, crypto-api, cryptohash
, cryptohash-cryptoapi, data-default, http-conduit, http-types, lib
, lifted-base, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.6";
  sha256 = "04f3928a92365d7251846accd26e6852f3882af7b6845fb5eefc4a237d26c756";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring conduit
    conduit-extra crypto-api cryptohash cryptohash-cryptoapi
    data-default http-conduit http-types lifted-base monad-control
    resourcet text time transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/prowdsponsor/ig";
  description = "Bindings to Instagram's API";
  license = lib.licenses.bsd3;
}
