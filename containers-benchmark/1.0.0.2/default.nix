{ mkDerivation, base, bytestring, containers, criterion, lib
, random
}:
mkDerivation {
  pname = "containers-benchmark";
  version = "1.0.0.2";
  sha256 = "4447e67e13a8c405bbaba64d9428af9dd821dbfe67f2e0d72bea84e00dbe8bbe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers criterion random
  ];
  homepage = "http://fox.auryn.cz/darcs/containers-benchmark/";
  description = "Extensive benchmark suite for containers package";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark";
}
