{ mkDerivation, base, bytestring, Cabal, containers
, data-default-class, directory, filepath, haskell-src-exts
, lens-family, lens-labels, lib, process, proto-lens
, proto-lens-descriptors, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protoc";
  version = "0.2.1.0";
  sha256 = "adb9a91799f8b7e5fafebbf0439e7b4c10a59f31a47f3f0a14486ad32fb1927b";
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
