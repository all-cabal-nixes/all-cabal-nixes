{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, http-conduit, http-types, lib, lifted-base
, monad-control, resourcet, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "ig";
  version = "0.8";
  sha256 = "9b369d234f787c06847a55cc4150aa3dafa30b3f0ba2be6539196c1c02ac0fcf";
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
