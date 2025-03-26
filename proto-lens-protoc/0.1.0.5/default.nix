{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lib, process, proto-lens, proto-lens-descriptors
, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.1.0.5";
  sha256 = "0efb5b62e2cccb3edc29b93c75aabcccc652992a01e8f5eae7bf7eae2078192e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class directory
    filepath haskell-src-exts lens-family process proto-lens
    proto-lens-descriptors text
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
