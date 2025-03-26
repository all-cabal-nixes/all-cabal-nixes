{ mkDerivation, aeson, attoparsec, attoparsec-conduit, base
, base16-bytestring, bytestring, conduit, crypto-api, cryptohash
, cryptohash-cryptoapi, data-default, http-conduit, http-types, lib
, lifted-base, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.2";
  sha256 = "87c2d5c7ad25b91312f7ae02f87b6cd9627f7708caf2d85fadd741e4e313a8ff";
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
