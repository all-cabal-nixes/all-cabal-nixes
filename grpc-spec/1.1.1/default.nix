{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, binary, bytestring, case-insensitive, cborg, containers
, data-default, deepseq, exceptions, hashable, http-types, lens
, lib, mtl, network, prettyprinter, prettyprinter-ansi-terminal
, proto-lens, proto-lens-protobuf-types, proto-lens-runtime
, QuickCheck, quickcheck-instances, record-hasfield, serialise
, snappy-c, tasty, tasty-quickcheck, text, tree-diff, utf8-string
, vector, zlib
}:
mkDerivation {
  pname = "grpc-spec";
  version = "1.1.1";
  sha256 = "f0cf6deb9fae8ae96a45f76012f99646df0c53ee841f9d3b8b128fe7e31962e4";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring binary bytestring
    case-insensitive cborg containers data-default deepseq exceptions
    hashable http-types lens mtl network proto-lens
    proto-lens-protobuf-types proto-lens-runtime record-hasfield
    serialise snappy-c text utf8-string vector zlib
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring case-insensitive containers
    http-types lens mtl prettyprinter prettyprinter-ansi-terminal
    proto-lens QuickCheck quickcheck-instances tasty tasty-quickcheck
    text tree-diff
  ];
  description = "Implementation of the pure part of the gRPC spec";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
