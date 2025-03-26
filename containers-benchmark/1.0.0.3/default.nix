{ mkDerivation, base, bytestring, containers, criterion, lib
, random
}:
mkDerivation {
  pname = "containers-benchmark";
  version = "1.0.0.3";
  sha256 = "4c43e64e4db77c4875ada8ffe15daee21077c5fd5c8627a8d843054efc3a0589";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers criterion random
  ];
  homepage = "http://git.auryn.cz/haskell/containers-benchmark/";
  description = "Extensive benchmark suite for containers package";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
