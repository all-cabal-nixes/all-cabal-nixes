{ mkDerivation, base, binary, bytestring, data-default-class, http2
, http2-client, lib, proto-lens, proto-lens-protoc, text, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.1.0.0";
  sha256 = "9b635622a46c393411c99a2e14255e7433a45f022924563599d79b69ca7d9385";
  libraryHaskellDepends = [
    base binary bytestring data-default-class http2 http2-client
    proto-lens proto-lens-protoc text zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
