{ mkDerivation, base, binary, bytestring, lib, proto-lens, zlib }:
mkDerivation {
  pname = "http2-grpc-types";
  version = "0.1.0.0";
  sha256 = "b48968960056e582256e1c213d5fd5496a9051df141a4915570e71fb9d5b4962";
  revision = "1";
  editedCabalFile = "02jsnfyh4pvjiw15j40pypj54zf6dv5lkp707fsialk0rr6sffcx";
  libraryHaskellDepends = [ base binary bytestring proto-lens zlib ];
  homepage = "https://github.com/lucasdicioccio/http2-grpc-types#readme";
  description = "Types for gRPC over HTTP2 common for client and servers";
  license = lib.licenses.bsd3;
}
