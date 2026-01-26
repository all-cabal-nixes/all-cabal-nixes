{ mkDerivation, async, base, exceptions, http-types, http2
, http2-client, http2-client-grpc, http2-grpc-proto-lens, lens, lib
, mtl, network, opentelemetry, proto-lens
, proto-lens-protobuf-types, proto-lens-runtime, text
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry-lightstep";
  version = "0.0.0.0";
  sha256 = "4225eb0ce70a95fd34d5a6e290f4bec97069f147c6b15d3770cf19358b8ed7da";
  libraryHaskellDepends = [
    base exceptions http-types http2 http2-client http2-client-grpc
    http2-grpc-proto-lens lens mtl network opentelemetry proto-lens
    proto-lens-protobuf-types proto-lens-runtime text
    unordered-containers
  ];
  testHaskellDepends = [ async base opentelemetry ];
  license = lib.licensesSpdx."Apache-2.0";
}
