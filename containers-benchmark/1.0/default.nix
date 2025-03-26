{ mkDerivation, base, bytestring, containers, criterion, lib
, random
}:
mkDerivation {
  pname = "containers-benchmark";
  version = "1.0";
  sha256 = "5b9c2848a85779484d5486fa6118f761bcaac010725268089e92598bd2f10b9c";
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
