{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lib, process, proto-lens, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.1.0.1";
  sha256 = "eeee63e3456da3a3c8062c7404b86fa4671ec1281a91d4124b97dccf571ad987";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers data-default-class directory
    filepath lens-family process proto-lens text
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
