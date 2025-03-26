{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, conduit, conduit-extra, crypto-api, cryptohash
, cryptohash-cryptoapi, data-default, http-conduit, http-types, lib
, lifted-base, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.2.1";
  sha256 = "f2d1b086a675e78ee001cd151ec5ef3cd288b75e8d5dfc0eca99c936b623844e";
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
