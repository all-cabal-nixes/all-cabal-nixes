{ mkDerivation, base, binary, bytestring, containers, convertible
, exceptions, hslogger, lib, monad-loops, monad-peel, mstate, mtl
, network, NineP, regex-posix, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.3";
  sha256 = "8169e46ddfd690b96f25bc9a577568a363a270c2bddbb9fb3e1e7f1959644ec3";
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
