{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lens-labels, lib, process, proto-lens
, proto-lens-descriptors, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.2.2.1";
  sha256 = "6062d855b9bd5c5239c1452a7a38c20c2faea7124fd0d0c8916b1c1c58fd9863";
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
