{ mkDerivation, base, binary, bytestring, containers, convertible
, exceptions, hslogger, lib, monad-loops, monad-peel, mstate, mtl
, network, NineP, regex-posix, stateref, transformers
}:
mkDerivation {
  pname = "Network-NineP";
  version = "0.4.1";
  sha256 = "9d7a456c672c1e7ef1075e27654b21ecacd8062917e1482c8060e404f3960f4a";
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
