{ mkDerivation, aeson, ansi-terminal, async, base
, base16-bytestring, base64-bytestring, binary, bytestring, conduit
, containers, crypton-x509, crypton-x509-store, crypton-x509-system
, data-default, deepseq, exceptions, filepath, grpc-spec, hashable
, http-types, http2, http2-tls, lens, lib, mtl, network
, network-run, optparse-applicative, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, QuickCheck, random
, record-hasfield, recv, serialise, splitmix, stm, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time-manager, tls
, unbounded-delays, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "grapesy";
  version = "1.0.1";
  sha256 = "97a7a70e24facb8c38391c6099978dcef7dc02684ead6d5ac337e3b52f59f4c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring conduit containers crypton-x509
    crypton-x509-store crypton-x509-system data-default deepseq
    exceptions grpc-spec http-types http2 http2-tls lens mtl network
    network-run proto-lens proto-lens-protobuf-types random recv stm
    text time-manager tls unbounded-delays unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq exceptions
    filepath grpc-spec http-types http2 mtl network
    optparse-applicative proto-lens-protobuf-types proto-lens-runtime
    QuickCheck record-hasfield serialise stm tasty tasty-hunit
    tasty-quickcheck temporary text tls unix utf8-string vector
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers deepseq hashable optparse-applicative proto-lens-runtime
    splitmix text unordered-containers
  ];
  description = "Native Haskell implementation of the gRPC framework";
  license = lib.licensesSpdx."BSD-3-Clause";
}
