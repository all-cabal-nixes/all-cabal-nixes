{ mkDerivation, base, bytestring, containers, filepath
, haskell-src-exts, lens-family, lib, pretty, proto-lens, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.4.0.1";
  sha256 = "d10e4e43673bff435cf6256145f91fbb60dd37510320fcae56be18ac90af2fee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts lens-family pretty
    proto-lens text
  ];
  libraryToolDepends = [ protobuf ];
  executableHaskellDepends = [
    base bytestring containers lens-family proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Protocol buffer compiler for the proto-lens library";
  license = lib.licenses.bsd3;
  mainProgram = "proto-lens-protoc";
}
