{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lib
, proto-lens, proto-lens-protoc, text, tls, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.5.0.0";
  sha256 = "7fcf25df04a117d1a59f00e7e69665c91e115174c1299c91bb52f3c549c81528";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive data-default-class
    http2 http2-client http2-grpc-types proto-lens proto-lens-protoc
    text tls zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
