{ mkDerivation, base, bytestring, cmdargs, lib, monad-loops
, old-locale, threads, time, unix, zeromq-haskell
}:
mkDerivation {
  pname = "majordomo";
  version = "0.1.5";
  sha256 = "1065c828058245eb638512a282bb1d9a6fe5568536695b527f4a4b69ecd40f75";
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
