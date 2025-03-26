{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, conduit-combinators, conduit-extra, connection, containers
, data-default-class, directory, exceptions, filemanip, filepath
, http-client, http-client-tls, http-conduit, http-types, lens
, lens-aeson, lib, monad-control, mtl, network, process, QuickCheck
, resourcet, scientific, tar, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, time, tls, transformers, transformers-base
, unordered-containers, uuid, vector, x509, x509-store, x509-system
, zlib
}:
mkDerivation {
  pname = "docker";
  version = "0.5.0.0";
  sha256 = "9b8706ea3048c51202c67d630de863ef6355705d05f78f325f653630edba5efd";
  revision = "1";
  editedCabalFile = "1jqfhgbzk216xxnqp7hbd738xwwgpiq86bhmp0c133cg6b4x9nkb";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit conduit-combinators
    conduit-extra containers data-default-class directory exceptions
    filemanip filepath http-client http-conduit http-types
    monad-control mtl network resourcet scientific tar temporary text
    time tls transformers transformers-base unordered-containers uuid
    vector x509 x509-store x509-system zlib
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
