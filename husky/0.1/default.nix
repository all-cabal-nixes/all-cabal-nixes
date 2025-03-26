{ mkDerivation, base, containers, lib, mtl, parsec, readline }:
mkDerivation {
  pname = "husky";
  version = "0.1";
  sha256 = "9b847bda27a2bd5ff4b6011103979c608fbd71320b9416061af449dd37ed5a8f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec readline ];
  homepage = "http://github.com/markusle/husky/tree/master";
  description = "A simple command line calculator";
  license = "GPL";
  mainProgram = "husky";
}
