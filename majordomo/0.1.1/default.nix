{ mkDerivation, base, bytestring, cmdargs, lib, monad-loops
, old-locale, threads, time, unix, zeromq-haskell
}:
mkDerivation {
  pname = "majordomo";
  version = "0.1.1";
  sha256 = "3bd236391f160ec9de9a305ef59c85a6c9bcd76c25aa6bf3588eabb2287bcf6e";
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
