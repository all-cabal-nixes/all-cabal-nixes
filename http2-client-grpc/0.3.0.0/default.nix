{ mkDerivation, base, binary, bytestring, data-default-class, http2
, http2-client, http2-grpc-types, lib, proto-lens
, proto-lens-protoc, text, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.3.0.0";
  sha256 = "98a097f9712b873546aff42e846dac1b042b9f09d55ce34d8186a1939a850f40";
  libraryHaskellDepends = [
    base binary bytestring data-default-class http2 http2-client
    http2-grpc-types proto-lens proto-lens-protoc text zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
