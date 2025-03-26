{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, conduit-combinators, conduit-extra, connection, containers
, data-default-class, directory, exceptions, filemanip, filepath
, http-client, http-client-tls, http-conduit, http-types, lens
, lens-aeson, lib, monad-control, mtl, network, process, QuickCheck
, resourcet, scientific, tar, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, time, tls, transformers, transformers-base
, unordered-containers, uuid, x509, x509-store, x509-system, zlib
}:
mkDerivation {
  pname = "docker";
  version = "0.4.0.0";
  sha256 = "61f68e9e1335e7d625b2c7476619f3f4dba7e67faf9738d26e9b73b89cf18f39";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit conduit-combinators
    conduit-extra containers data-default-class directory exceptions
    filemanip filepath http-client http-conduit http-types
    monad-control mtl network resourcet scientific tar temporary text
    time tls transformers transformers-base unordered-containers uuid
    x509 x509-store x509-system zlib
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers http-client
    http-client-tls http-types lens lens-aeson process QuickCheck tasty
    tasty-hunit tasty-quickcheck text transformers unordered-containers
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "An API client for docker written in Haskell";
  license = lib.licenses.bsd3;
}
