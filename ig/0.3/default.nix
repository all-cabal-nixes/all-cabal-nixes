{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.3";
  sha256 = "0fb70eab3b881dcbdc90cc2a4ef1b85e9a03ad50e641f6f0f13dc22df96ae1e9";
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
