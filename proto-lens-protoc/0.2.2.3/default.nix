{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lens-labels, lib, process, proto-lens
, proto-lens-descriptors, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.2.2.3";
  sha256 = "f88e71f56db3ecca87e5779124b3c2ad4d08a918c65759083fdf185a041c4923";
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
