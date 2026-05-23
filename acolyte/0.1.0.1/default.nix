{ mkDerivation, acolyte-client, acolyte-core, acolyte-grpc
, acolyte-openapi, acolyte-server, base, http-core, http-types, lib
, spire, spire-grpc, spire-http, spire-server, spire-websocket
}:
mkDerivation {
  pname = "acolyte";
  version = "0.1.0.1";
  sha256 = "110e4241bece3d9f16adee09b6bd7f8fdf9fafeaf40916fc053f6b0aca296ad8";
  libraryHaskellDepends = [
    acolyte-client acolyte-core acolyte-grpc acolyte-openapi
    acolyte-server base http-core http-types spire spire-grpc
    spire-http spire-server spire-websocket
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Composable, type-safe web framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
