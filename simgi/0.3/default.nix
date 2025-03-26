{ mkDerivation, base, containers, haskell98, lib
, mersenne-random-pure64, mtl, parsec, random
}:
mkDerivation {
  pname = "simgi";
  version = "0.3";
  sha256 = "6a05ee3727c9166a4236104992c3962a257d31c25ed52286251e699fd2490dfb";
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
