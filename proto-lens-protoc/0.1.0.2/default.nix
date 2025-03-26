{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lib, process, proto-lens, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.1.0.2";
  sha256 = "f70c4ae45a950ce090d6d93303738ee79e237168a7b03bce2a4f883a0ace6b4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class directory
    filepath haskell-src-exts lens-family process proto-lens text
  ];
  libraryToolDepends = [ protobuf ];
  executableHaskellDepends = [
    base bytestring containers data-default-class filepath
    haskell-src-exts lens-family proto-lens text
  ];
  description = "Protocol buffer compiler for the proto-lens library";
  license = lib.licenses.bsd3;
  mainProgram = "proto-lens-protoc";
}
