{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, deepseq, directory, filepath
, haskell-src-exts, lens-family, lens-labels, lib, pretty, process
, proto-lens, protobuf, temporary, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.3.1.1";
  sha256 = "b278df82cd7bb642b3b8d9f1a14db4155c3a2f30cd228b5c25b7906c8e391715";
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
