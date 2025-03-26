{ mkDerivation, base, bytestring, containers, filepath, ghc
, ghc-paths, ghc-source-gen, lens-family, lib, pretty, proto-lens
, proto-lens-runtime, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.7.1.1";
  sha256 = "0c412b47bce8a3898a61509b9a61c16e00ee947764bd22a07817ecc97a4080f2";
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
