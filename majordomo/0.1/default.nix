{ mkDerivation, base, bytestring, cmdargs, lib, monad-loops
, old-locale, threads, time, unix, zeromq-haskell
}:
mkDerivation {
  pname = "majordomo";
  version = "0.1";
  sha256 = "985e4777ab1f2376c7a8cc7fd73a1da8c695ee3fa6a78bfcd466df9a3f024921";
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
