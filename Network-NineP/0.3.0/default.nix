{ mkDerivation, base, binary, bytestring, containers, convertible
, lib, monad-loops, mstate, mtl, network, NineP, regex-posix
, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.3.0";
  sha256 = "09655e1278b3813f7d8ea9ac55ee79d0e73fcfda864ed86eeb6ade09ebd22f0a";
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
