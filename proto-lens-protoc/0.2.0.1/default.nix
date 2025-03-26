{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lens-labels, lib, process, proto-lens
, proto-lens-descriptors, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.2.0.1";
  sha256 = "de085ff0bd6d3326b2e01b43eb0b00ac6286ef512984778bd22e476bf83b4d7f";
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
