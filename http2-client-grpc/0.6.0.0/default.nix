{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lens
, lib, proto-lens, text, tls
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.6.0.0";
  sha256 = "b054606b562ce77c7e26c04837c30c780c7b4a818d86086480b272049d56c631";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive data-default-class
    http2 http2-client http2-grpc-types lens proto-lens text tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
