{ mkDerivation, async, base, binary, bytestring, containers
, convertible, exceptions, hslogger, lib, monad-loops, monad-peel
, mstate, mtl, network, NineP, regex-posix, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.6";
  sha256 = "030f593d6052016344f31b14011d3b81d47ef3d3126ba851689a39f01142082b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers convertible exceptions
    hslogger monad-loops monad-peel mstate mtl network NineP
    regex-posix stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
  mainProgram = "test";
}
