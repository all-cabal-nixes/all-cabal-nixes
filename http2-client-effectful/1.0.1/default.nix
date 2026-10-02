{ mkDerivation, base, bytestring, effectful, http-types, http2
, http2-client, lib, mtl
}:
mkDerivation {
  pname = "http2-client-effectful";
  version = "1.0.1";
  sha256 = "d90ed4d9c867218a9884de7e93d2e6cf74cf47fd5c95d7576ce38d70903a31e6";
  libraryHaskellDepends = [
    base bytestring effectful http-types http2 http2-client mtl
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the http2-client library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
