{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, directory, filepath, lib, process, proto-lens-protoc, temporary
, text
}:
mkDerivation {
  pname = "proto-lens-setup";
  version = "0.4.0.3";
  sha256 = "6de1bc3fe35db61445ae80700583b99874e4fe03ccb14ad9cd0134927ab726b6";
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory filepath process
    proto-lens-protoc temporary text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Cabal support for codegen with proto-lens";
  license = lib.licenses.bsd3;
}
