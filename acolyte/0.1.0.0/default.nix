{ mkDerivation, acolyte-client, acolyte-core, acolyte-grpc
, acolyte-openapi, acolyte-server, base, http-core, http-types, lib
, spire, spire-grpc, spire-http, spire-server, spire-websocket
}:
mkDerivation {
  pname = "acolyte";
  version = "0.1.0.0";
  sha256 = "aadffa11acb2c3205ad1e44a9d0f88eb39933cc432f0a6135422c578dade17c0";
  libraryHaskellDepends = [
    acolyte-client acolyte-core acolyte-grpc acolyte-openapi
    acolyte-server base http-core http-types spire spire-grpc
    spire-http spire-server spire-websocket
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Composable, type-safe web framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
