{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, directory, filepath, lib, process, proto-lens-protoc, temporary
, text
}:
mkDerivation {
  pname = "proto-lens-setup";
  version = "0.4.0.8";
  sha256 = "ca5aefe6b87d3770e9fd81819357f9b6d92d22c211d6dea8f2d65dec7ad5eebc";
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory filepath process
    proto-lens-protoc temporary text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Cabal support for codegen with proto-lens";
  license = lib.licenses.bsd3;
}
