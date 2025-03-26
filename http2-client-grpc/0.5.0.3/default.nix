{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lens
, lib, proto-lens, proto-lens-protoc, text, tls
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.5.0.3";
  sha256 = "3dddeaec2e0f70a4d32c1fe42bd3634c6374fbaf5ab1feeb7cc4f8722ccd7fa7";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive data-default-class
    http2 http2-client http2-grpc-types lens proto-lens
    proto-lens-protoc text tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
