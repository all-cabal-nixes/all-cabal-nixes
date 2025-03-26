{ mkDerivation, base, bytestring, containers, filepath
, haskell-src-exts, lens-family, lib, pretty, proto-lens, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.4.0.2";
  sha256 = "b5daf9d6e31edf9a75e5300c1095dcd091f91bff3bc05a04b49e6141d8d96bcf";
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
