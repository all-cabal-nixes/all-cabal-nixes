{ mkDerivation, array, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "Emping";
  version = "0.3.1";
  sha256 = "e11ace2e5745617f35b0973718fb0a4e75c66684a2ef723e8e4a0aa113a600c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl parsec ];
  homepage = "http://j-van-thiel.speedlinq.nl/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
