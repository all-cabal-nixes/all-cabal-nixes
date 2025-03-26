{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lens
, lib, proto-lens, proto-lens-protoc, text, tls
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.5.0.2";
  sha256 = "4d98eb3ff4d2859de0cf66c31801f5a6841e7b36ce5cedfba9563cd9cb92fb88";
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
