{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, deepseq, directory, filepath
, haskell-src-exts, lens-family, lens-labels, lib, pretty, process
, proto-lens, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.3.1.0";
  sha256 = "7dbfa924db9014caf7bf0bb2dd1eb9f0960b9ef2fa6c80c4610b768aade73042";
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
