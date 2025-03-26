{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "Emping";
  version = "0.3";
  sha256 = "7350d142ab7525f45991ac3b9ffb6be13d7e6323368bdcca50f0b43fe500e19a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "j-van-thiel.speedlinq.nl/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
