{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, binary, bytestring, case-insensitive, containers, data-default
, deepseq, exceptions, hashable, http-types, lens, lib, mtl
, network, prettyprinter, prettyprinter-ansi-terminal, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, QuickCheck
, quickcheck-instances, record-hasfield, snappy-c, tasty
, tasty-quickcheck, text, tree-diff, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "grpc-spec";
  version = "1.0.0";
  sha256 = "0dacf33aa17c3640da9c2b36cf70c0c777a378db9e8c80037ee0b7b7199cd2cb";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring binary bytestring
    case-insensitive containers data-default deepseq exceptions
    hashable http-types lens mtl network proto-lens
    proto-lens-protobuf-types proto-lens-runtime record-hasfield
    snappy-c text utf8-string vector zlib
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    http-types lens mtl prettyprinter prettyprinter-ansi-terminal
    proto-lens QuickCheck quickcheck-instances tasty tasty-quickcheck
    text tree-diff
  ];
  description = "Implementation of the pure part of the gRPC spec";
  license = lib.licensesSpdx."BSD-3-Clause";
}
