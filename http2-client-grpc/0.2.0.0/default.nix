{ mkDerivation, base, binary, bytestring, data-default-class, http2
, http2-client, http2-grpc-types, lib, proto-lens
, proto-lens-protoc, text, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.2.0.0";
  sha256 = "5ff4511e4bf54f392f15bd8ebc38ab872ac0eaca7b97327289ab26e09db9e4ad";
  libraryHaskellDepends = [
    base binary bytestring data-default-class http2 http2-client
    http2-grpc-types proto-lens proto-lens-protoc text zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
