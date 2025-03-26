{ mkDerivation, base, bytestring, containers, filepath
, haskell-src-exts, lens-family, lib, pretty, proto-lens, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.4.0.0";
  sha256 = "c8672c11f44b34442f68a555a678c6aa9eb493e67d5e4ec94fd23329d11142f0";
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
