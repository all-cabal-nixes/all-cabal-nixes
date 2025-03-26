{ mkDerivation, base, containers, lib, mtl, parsec, readline }:
mkDerivation {
  pname = "husky";
  version = "0.2";
  sha256 = "32173e59698630eb3f15fd33a26b46101505b3f0673038c56c84d295df436230";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec readline ];
  homepage = "http://github.com/markusle/husky/tree/master";
  description = "A simple command line calculator";
  license = "GPL";
  mainProgram = "husky";
}
