{ mkDerivation, base, bytestring, cmdargs, lib, monad-loops
, old-locale, threads, time, unix, zeromq-haskell
}:
mkDerivation {
  pname = "majordomo";
  version = "0.1.3";
  sha256 = "edfed5a65eac030da299c0b42e9874bfde7b9ef91f8a4f13b40d0b7a6ffc34e0";
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
