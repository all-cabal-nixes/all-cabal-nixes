{ mkDerivation, base, bytestring, case-insensitive, containers
, hedgehog, http-client, http-core, http-types, lib, spire
, spire-server, text, zlib
}:
mkDerivation {
  pname = "spire-grpc";
  version = "0.1.0.1";
  sha256 = "724722627f401ee2c1fb13a9c8b14044ae2e75f20eaf584e9d20c3a0bba230ea";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
