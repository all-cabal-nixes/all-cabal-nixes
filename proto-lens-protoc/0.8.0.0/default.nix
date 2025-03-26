{ mkDerivation, base, bytestring, containers, filepath, ghc
, ghc-paths, ghc-source-gen, lens-family, lib, pretty, proto-lens
, proto-lens-runtime, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.8.0.0";
  sha256 = "923a52d241b2c7bb84b10192f18fdd0106ca48599c4028e6130fde740d0e9d25";
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
