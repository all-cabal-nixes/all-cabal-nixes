{ mkDerivation, base, binary, bytestring, containers, lib
, monad-loops, mstate, mtl, network, NineP, regex-posix
, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.1.1";
  sha256 = "3c3aa8a4046f38d8a3b9c9c06503401f6b79364a8814af47e0d86a6c15bbe4a3";
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
