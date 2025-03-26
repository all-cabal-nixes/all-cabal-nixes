{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, directory, filepath, lib, process, proto-lens-protoc, temporary
, text
}:
mkDerivation {
  pname = "proto-lens-setup";
  version = "0.4.0.0";
  sha256 = "8ed6bed072684b450d4b7dec92f703cb7ff0e4ce96a29020d9087795b0140a48";
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory filepath process
    proto-lens-protoc temporary text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Cabal support for codegen with proto-lens";
  license = lib.licenses.bsd3;
}
