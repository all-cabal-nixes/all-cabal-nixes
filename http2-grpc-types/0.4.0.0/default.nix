{ mkDerivation, base, binary, bytestring, case-insensitive, lib
, proto-lens, zlib
}:
mkDerivation {
  pname = "http2-grpc-types";
  version = "0.4.0.0";
  sha256 = "6569e629cb515b5d733890fde4971ccb3a90f9fdbc36601303d6456657d525c0";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive proto-lens zlib
  ];
  homepage = "https://github.com/lucasdicioccio/http2-grpc-types#readme";
  description = "Types for gRPC over HTTP2 common for client and servers";
  license = lib.licenses.bsd3;
}
