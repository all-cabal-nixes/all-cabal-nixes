{ mkDerivation, base, binary, bytestring, containers, convertible
, exceptions, hslogger, lib, monad-loops, monad-peel, mstate, mtl
, network, NineP, regex-posix, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.4";
  sha256 = "fe2b0a7eadcf9329f0865564324052324770de035f1d5caa67a5bd5b634c3b85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers convertible exceptions hslogger
    monad-loops monad-peel mstate mtl network NineP regex-posix
    stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
  mainProgram = "test";
}
