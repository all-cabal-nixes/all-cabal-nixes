{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, process, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.9";
  sha256 = "cad2a8cf1242fd34eb3f969b96a74ff0241d9b4ae11425c07639558c13333108";
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
