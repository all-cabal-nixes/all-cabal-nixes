{ mkDerivation, base, binary, bytestring, containers, lib
, monad-loops, mstate, mtl, network, NineP, regex-posix
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.0.2";
  sha256 = "321d3d7f2236385221e179b02ea8c7e4f5f39db983c4d1b03f90cb12a431de6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers monad-loops mstate mtl network
    NineP regex-posix
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
  mainProgram = "test";
}
