{ mkDerivation, base, bytestring, containers, criterion, lib
, random
}:
mkDerivation {
  pname = "containers-benchmark";
  version = "1.0.0.1";
  sha256 = "b17f033682d38915d1f1e2b5fbcc2c0d67f0bfb3361ef5b314d67f95e3771ab6";
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
