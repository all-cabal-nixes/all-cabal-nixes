{ mkDerivation, base, containers, haskell98, lib
, mersenne-random-pure64, mtl, parsec, random
}:
mkDerivation {
  pname = "simgi";
  version = "0.2";
  sha256 = "46f970049841f5c1dbe9348f8d58f74fab95585dcfe873aeea36f5ec1c044797";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mersenne-random-pure64 mtl parsec random
  ];
  homepage = "http://simgi.sourceforge.net/";
  description = "stochastic simulation engine";
  license = "GPL";
  mainProgram = "simgi";
}
