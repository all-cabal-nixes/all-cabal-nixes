{ mkDerivation, base, bytestring, case-insensitive, containers
, hedgehog, http-client, http-core, http-types, lib, spire
, spire-server, text, zlib
}:
mkDerivation {
  pname = "spire-grpc";
  version = "0.1.0.0";
  sha256 = "64f81f4f5ab980306dce259fc2c307c5d4f905f8a8d13f066207097562d67d99";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-core http-types
    spire text zlib
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hedgehog http-client http-core
    http-types spire spire-server text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "gRPC wire protocol for spire services";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
