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
  version = "0.4.0.2";
  sha256 = "4075f19d407910ddefba0922c066d8c27411b777d3b2b0526da68effc3994bf8";
  revision = "1";
  editedCabalFile = "0g8fiqnfgd06cgmvd6ryxxaiqv75nndcl81cjcil7h10xbsd4qvk";
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
