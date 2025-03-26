{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.5.1";
  sha256 = "1e97b3de79b9d78b32b74dbb1ab70451f7be544979fee90fb61d099b992b60e8";
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
