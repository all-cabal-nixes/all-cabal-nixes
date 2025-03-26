{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.5";
  sha256 = "07d955a37fb619f14941801e2afda7795910137b14856b3b4fb07a9fba661958";
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
