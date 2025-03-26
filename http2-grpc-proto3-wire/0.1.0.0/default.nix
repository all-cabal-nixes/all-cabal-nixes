{ mkDerivation, base, binary, bytestring, case-insensitive
, http2-grpc-types, lib, proto3-wire, zlib
}:
mkDerivation {
  pname = "http2-grpc-proto3-wire";
  version = "0.1.0.0";
  sha256 = "1b5ecfe5b946ba3c06c691b5cb5060034cea23535e333af20f1361f04fd56702";
  revision = "2";
  editedCabalFile = "141gxfhdy2dchxy7mymp6fp7iwf8ww0gsn7p1d0kcc5qr62my31f";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive http2-grpc-types
    proto3-wire zlib
  ];
  homepage = "https://github.com/haskell-grpc-native/http2-grpc-haskell#readme";
  description = "Encoders based on `proto3-wire` for gRPC over HTTP2";
  license = lib.licenses.bsd3;
}
