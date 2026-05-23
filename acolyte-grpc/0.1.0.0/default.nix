{ mkDerivation, acolyte-core, acolyte-server, base, bytestring
, case-insensitive, containers, hedgehog, http-core, http-types
, lib, spire, spire-grpc, spire-protobuf, text
}:
mkDerivation {
  pname = "acolyte-grpc";
  version = "0.1.0.0";
  sha256 = "5705fe64a7df006336522176f33acc5c258ee6578a1c4e6ac80b16a4c4f4d211";
  libraryHaskellDepends = [
    acolyte-core acolyte-server base bytestring case-insensitive
    http-core http-types spire spire-grpc spire-protobuf text
  ];
  testHaskellDepends = [
    acolyte-core acolyte-server base bytestring containers hedgehog
    http-core http-types spire spire-grpc text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "gRPC interpretation for acolyte API types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
