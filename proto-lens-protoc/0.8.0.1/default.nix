{ mkDerivation, base, bytestring, containers, filepath, ghc
, ghc-paths, ghc-source-gen, lens-family, lib, pretty, proto-lens
, proto-lens-runtime, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.8.0.1";
  sha256 = "46c9da839a653fa62c922ea0b47c3ac3cbbeff7539cc7022af4666a97765db4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath ];
  libraryToolDepends = [ protobuf ];
  executableHaskellDepends = [
    base bytestring containers filepath ghc ghc-paths ghc-source-gen
    lens-family pretty proto-lens proto-lens-runtime text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Protocol buffer compiler for the proto-lens library";
  license = lib.licenses.bsd3;
  mainProgram = "proto-lens-protoc";
}
