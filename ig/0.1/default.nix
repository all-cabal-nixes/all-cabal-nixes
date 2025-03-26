{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, bytestring, conduit, crypto-api, cryptohash
, cryptohash-cryptoapi, data-default, http-conduit, http-types, lib
, lifted-base, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.1";
  sha256 = "b45d2bd8626c52c38d7ee44b61bd0938005855d8c774bd6963e7dd4e3464b4bb";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-conduit base base16-bytestring
    bytestring conduit crypto-api cryptohash cryptohash-cryptoapi
    data-default http-conduit http-types lifted-base monad-control
    resourcet text time transformers transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/loyful/ig";
  description = "Bindings to Instagram's API";
  license = lib.licenses.bsd3;
}
