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
  version = "0.4.1.1";
  sha256 = "6a5e0b8818306053d20e244d66bf55d682b48e9e83f72fabfc99bba518447280";
  revision = "1";
  editedCabalFile = "1zbi904jaq2mvbxhmw2l181xz0p6q8mia843g5arsz3akckq2z72";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit conduit-combinators
    conduit-extra containers data-default-class directory exceptions
    filemanip filepath http-client http-conduit http-types
    monad-control mtl network resourcet scientific tar temporary text
    time tls transformers transformers-base unordered-containers uuid
    vector x509 x509-store x509-system zlib
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers http-client
    http-client-tls http-types lens lens-aeson process QuickCheck tasty
    tasty-hunit tasty-quickcheck text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "An API client for docker written in Haskell";
  license = lib.licenses.bsd3;
}
