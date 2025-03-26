{ mkDerivation, base, binary, bytestring, lib, proto-lens, zlib }:
mkDerivation {
  pname = "http2-grpc-types";
  version = "0.2.0.0";
  sha256 = "7c1132306e91ccdbb5b1b6486b8710a32e30e6407d22acc7f1a9d3b6791bd5d9";
  revision = "1";
  editedCabalFile = "0fnlwbp1kg7s148cma97j2m02fpwvjbfwz90mj7d3p9jjffk1fwv";
  libraryHaskellDepends = [ base binary bytestring proto-lens zlib ];
  homepage = "https://github.com/lucasdicioccio/http2-grpc-types#readme";
  description = "Types for gRPC over HTTP2 common for client and servers";
  license = lib.licenses.bsd3;
}
