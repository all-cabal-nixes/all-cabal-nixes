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
  version = "0.5.1.1";
  sha256 = "8a1c09da751d0e0d4baa57a1eef5d2e499df18d4bcf775c95dcf3ab2859a9a26";
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
