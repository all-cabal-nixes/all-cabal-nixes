{ mkDerivation, base, bytestring, containers, filepath
, haskell-src-exts, lens-family, lib, pretty, proto-lens, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.5.0.0";
  sha256 = "161dcee2aed780f62c01522c86afce61721cf89c0143f157efefb1bd1fa1d164";
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
