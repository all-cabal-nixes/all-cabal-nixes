{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lens
, lib, proto-lens, proto-lens-protoc, text, tls, zlib
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.5.0.1";
  sha256 = "24912d4aa2bb4bc4817855c4e3a0c6f47ebbc29ea92914e69742473754a05f4e";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive data-default-class
    http2 http2-client http2-grpc-types lens proto-lens
    proto-lens-protoc text tls zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
