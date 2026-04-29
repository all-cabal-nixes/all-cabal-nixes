{ mkDerivation, acolyte-core, acolyte-server, base, bytestring
, case-insensitive, containers, hedgehog, http-core, http-types
, lib, spire, spire-grpc, spire-protobuf, text
}:
mkDerivation {
  pname = "acolyte-grpc";
  version = "0.1.0.1";
  sha256 = "cfe2374fdd13d29764d1713c53caf479ada7cf0e5668e1b13bea4563a613d7a5";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
