{ mkDerivation, async, base, binary, bytestring, case-insensitive
, data-default-class, http2, http2-client, http2-grpc-types, lens
, lib, proto-lens, text, tls
}:
mkDerivation {
  pname = "http2-client-grpc";
  version = "0.5.0.4";
  sha256 = "9be3e4583b24707f494b537da2a24dfdb58f40b5429a7f455878f3fdcec5e788";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive data-default-class
    http2 http2-client http2-grpc-types lens proto-lens text tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client-grpc#readme";
  description = "Implement gRPC-over-HTTP2 clients";
  license = lib.licenses.bsd3;
}
