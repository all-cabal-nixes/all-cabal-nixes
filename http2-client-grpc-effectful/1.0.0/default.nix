{ mkDerivation, base, binary, bytestring, effectful, http-types
, http2, http2-client-effectful, http2-grpc-types, lib
}:
mkDerivation {
  pname = "http2-client-grpc-effectful";
  version = "1.0.0";
  sha256 = "e290daba8ea7de73209411b975dc9dac2a21c991fee44c89888e4ddb18ed9332";
  libraryHaskellDepends = [
    base binary bytestring effectful http-types http2
    http2-client-effectful http2-grpc-types
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful gRPC client built on http2-client-effectful";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
