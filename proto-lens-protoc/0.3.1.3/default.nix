{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, deepseq, directory, filepath
, haskell-src-exts, lens-family, lens-labels, lib, pretty, process
, proto-lens, protobuf, temporary, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.3.1.3";
  sha256 = "c4538bc96f6c375caaec71543a59be41012700a65a11e836caeb68daca31cd25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class deepseq
    directory filepath haskell-src-exts lens-family lens-labels pretty
    process proto-lens temporary text
  ];
  libraryToolDepends = [ protobuf ];
  executableHaskellDepends = [
    base bytestring containers data-default-class deepseq filepath
    haskell-src-exts lens-family proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Protocol buffer compiler for the proto-lens library";
  license = lib.licenses.bsd3;
  mainProgram = "proto-lens-protoc";
}
