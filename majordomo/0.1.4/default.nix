{ mkDerivation, base, bytestring, cmdargs, lib, monad-loops
, old-locale, threads, time, unix, zeromq-haskell
}:
mkDerivation {
  pname = "majordomo";
  version = "0.1.4";
  sha256 = "e43a7a05f0239a63846aa498ca88cbf2d88de572058065abeb1045583c8f00e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring monad-loops old-locale time zeromq-haskell
  ];
  executableHaskellDepends = [
    base bytestring cmdargs threads unix
  ];
  description = "Majordomo protocol for ZeroMQ";
  license = lib.licenses.bsd3;
}
