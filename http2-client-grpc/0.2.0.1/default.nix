{ mkDerivation, base, binary, bytestring, data-default-class, http2
, http2-client, http2-grpc-types, lib, proto-lens
, proto-lens-protoc, text, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.2.0.1";
  sha256 = "ba3648fc74209c7cb371cef2e44730feba19bc2efcccda77dcd3a870b1b8aa9f";
  libraryHaskellDepends = [
    base binary bytestring data-default-class http2 http2-client
    http2-grpc-types proto-lens proto-lens-protoc text zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
