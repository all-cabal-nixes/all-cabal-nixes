{ mkDerivation, base, binary, bytestring, containers, convertible
, lib, monad-loops, mstate, mtl, network, NineP, regex-posix
, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.2.0";
  sha256 = "8924a8fc17086ba0702600e0f10d2a62d1e8220b7644eedc8c4d0c2c6992405d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers convertible monad-loops mstate
    mtl network NineP regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
  mainProgram = "test";
}
