{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lens
, lib, lifted-async, lifted-base, proto-lens, text, tls
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.7.0.0";
  sha256 = "c1fecd28cb0d6f54b7503aad537256b9b0aac44c97e0b92e1651099b7911c8c7";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive data-default-class
    http2 http2-client http2-grpc-types lens lifted-async lifted-base
    proto-lens text tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
