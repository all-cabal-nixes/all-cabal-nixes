{ mkDerivation, base, binary, bytestring, case-insensitive, lib
, proto-lens, zlib
}:
mkDerivation {
  pname = "http2-grpc-types";
  version = "0.3.0.0";
  sha256 = "c5dff7261bf2c88586e3848aa2566de35e684f8369785f312ca354aa10736f64";
  revision = "2";
  editedCabalFile = "0b3dpd1krsaxxbg08vp9m2r2f2w4ab1dylb6bp945dfyr7fl6c1c";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive proto-lens zlib
  ];
  homepage = "https://github.com/lucasdicioccio/http2-grpc-types#readme";
  description = "Types for gRPC over HTTP2 common for client and servers";
  license = lib.licenses.bsd3;
}
