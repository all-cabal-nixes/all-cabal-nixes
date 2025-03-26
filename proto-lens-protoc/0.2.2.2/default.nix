{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lens-labels, lib, process, proto-lens
, proto-lens-descriptors, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.2.2.2";
  sha256 = "164ea47051a7fc5427eeccbab498d35fddd8944c9ee33b16c0d54922b1077dc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class directory
    filepath haskell-src-exts lens-family lens-labels process
    proto-lens proto-lens-descriptors text
  ];
  libraryToolDepends = [ protobuf ];
  executableHaskellDepends = [
    base bytestring containers data-default-class filepath
    haskell-src-exts lens-family proto-lens proto-lens-descriptors text
  ];
  description = "Protocol buffer compiler for the proto-lens library";
  license = lib.licenses.bsd3;
  mainProgram = "proto-lens-protoc";
}
