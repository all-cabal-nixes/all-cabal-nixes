{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, process, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.12";
  sha256 = "a99899f16445425841eb5a0b216a6f9db4b12cf915737b9b251d37367254c6db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskeline haskell98 mtl network old-time
    parsec process random unix
  ];
  homepage = "http://www.korgwal.com/haskeem/";
  description = "A small scheme interpreter";
  license = "GPL";
  mainProgram = "haskeem";
}
