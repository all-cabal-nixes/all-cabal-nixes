{ mkDerivation, base, binary, bytestring, containers, lib
, monad-loops, mstate, mtl, network, NineP, regex-posix
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.1.0";
  sha256 = "98c066041d003df6192e4e45b52e0da4b3d5fc2b9c6cc005ce6bea6c7a4c70ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers monad-loops mstate mtl network
    NineP regex-posix transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
  mainProgram = "test";
}
