{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, deepseq, directory, filepath
, haskell-src-exts, lens-family, lens-labels, lib, pretty, process
, proto-lens, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.3.0.0";
  sha256 = "e96823a803c20f192b145d498d7de15cb8371672d99ba7bf18fca24ad5c0063a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class deepseq
    directory filepath haskell-src-exts lens-family lens-labels pretty
    process proto-lens text
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
