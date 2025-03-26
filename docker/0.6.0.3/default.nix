{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, conduit-combinators, conduit-extra, connection, containers
, data-default-class, directory, exceptions, filemanip, filepath
, http-client, http-client-tls, http-conduit, http-types, lens
, lens-aeson, lib, monad-control, mtl, network, process, QuickCheck
, resourcet, scientific, tar, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, time, tls, transformers, transformers-base
, unliftio-core, unordered-containers, uuid, vector, x509
, x509-store, x509-system, zlib
}:
mkDerivation {
  pname = "docker";
  version = "0.6.0.3";
  sha256 = "7187368eac5dc926e066dea946ee8b32b11d147526856de70c2aeb2fe3e17b6f";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit conduit-combinators
    conduit-extra containers data-default-class directory exceptions
    filemanip filepath http-client http-conduit http-types
    monad-control mtl network resourcet scientific tar temporary text
    time tls transformers transformers-base unliftio-core
    unordered-containers uuid vector x509 x509-store x509-system zlib
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers directory http-client
    http-client-tls http-types lens lens-aeson process QuickCheck tasty
    tasty-hunit tasty-quickcheck text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "An API client for docker written in Haskell";
  license = lib.licenses.bsd3;
}
