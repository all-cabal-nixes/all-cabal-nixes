{ mkDerivation, base, binary, bytestring, effectful, http-types
, http2, http2-client-effectful, http2-grpc-types, lib
}:
mkDerivation {
  pname = "http2-client-grpc-effectful";
  version = "1.0.1";
  sha256 = "1e318ac34e482efbdf90a74312269d1a69e2fbc50b3f73491b9847d056d58279";
  libraryHaskellDepends = [
    base binary bytestring effectful http-types http2
    http2-client-effectful http2-grpc-types
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful gRPC client built on http2-client-effectful";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
