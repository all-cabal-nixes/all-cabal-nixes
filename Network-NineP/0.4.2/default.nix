{ mkDerivation, base, binary, bytestring, containers, convertible
, exceptions, hslogger, lib, monad-loops, monad-peel, mstate, mtl
, network, NineP, regex-posix, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.2";
  sha256 = "cd3c066be0bb4aca33a096416dd2c9280aaf6185465eba1c04b47a79bbc7d78c";
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
