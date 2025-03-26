{ mkDerivation, base, bytestring, Cabal, containers, deepseq
, directory, filepath, lib, process, proto-lens-protoc, temporary
, text
}:
mkDerivation {
  pname = "proto-lens-setup";
  version = "0.4.0.5";
  sha256 = "4864a16739065036d6fbedfbdaabcb8270004432ebd49573fed112a55dd686fe";
  libraryHaskellDepends = [
    base bytestring Cabal containers deepseq directory filepath process
    proto-lens-protoc temporary text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Cabal support for codegen with proto-lens";
  license = lib.licenses.bsd3;
}
