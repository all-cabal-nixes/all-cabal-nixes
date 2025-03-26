{ mkDerivation, base, binary, bytestring, containers, convertible
, exceptions, lib, monad-loops, monad-peel, mstate, mtl, network
, NineP, regex-posix, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.0";
  sha256 = "2d7e78e03feeb484d5812a3a8cef5f248d26e9daad8b7fe535516f6ec20dd7c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers convertible exceptions
    monad-loops monad-peel mstate mtl network NineP regex-posix
    stateref transformers
  ];
  description = "High-level abstraction over 9P protocol";
  license = "unknown";
  mainProgram = "test";
}
