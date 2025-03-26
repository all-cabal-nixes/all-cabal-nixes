{ mkDerivation, base, binary, bytestring, data-default-class, http2
, http2-client, http2-grpc-types, lib, proto-lens
, proto-lens-protoc, text, tls, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.4.0.0";
  sha256 = "0586522fe33e1b83a79ab71217cecdec59a596405893364da0206b7d9a8f10cd";
  libraryHaskellDepends = [
    base binary bytestring data-default-class http2 http2-client
    http2-grpc-types proto-lens proto-lens-protoc text tls zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
