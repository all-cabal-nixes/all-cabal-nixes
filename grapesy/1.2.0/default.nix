{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, base64-bytestring, binary, bytestring, conduit
, containers, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default, deepseq, exceptions, filepath, grpc-spec, hashable
, http-semantics, http-types, http2, http2-tls, HUnit, lens, lib
, mtl, network, network-run, optparse-applicative, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, QuickCheck, random
, record-hasfield, recv, serialise, splitmix, stm, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time-manager, tls
, tree-diff, unbounded-delays, unix, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "grapesy";
  version = "1.2.0";
  sha256 = "e45482bdd8f4e55b83abeacffe73b3576e96d27a671d5c318a77c780b7078031";
  libraryHaskellDepends = [
    aeson async base binary bytestring conduit containers crypton-x509
    crypton-x509-store crypton-x509-system data-default deepseq
    exceptions grpc-spec http-semantics http-types http2 http2-tls lens
    mtl network network-run proto-lens proto-lens-protobuf-types random
    recv stm text time-manager tls unbounded-delays
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal async base binary bytestring containers deepseq
    exceptions filepath grpc-spec http-types http2 HUnit mtl network
    optparse-applicative proto-lens proto-lens-protobuf-types
    proto-lens-runtime QuickCheck record-hasfield serialise stm tasty
    tasty-hunit tasty-quickcheck temporary text time-manager tls
    tree-diff unix utf8-string vector
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers deepseq filepath hashable optparse-applicative
    proto-lens proto-lens-runtime splitmix text unordered-containers
  ];
  description = "Native Haskell implementation of the gRPC framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
