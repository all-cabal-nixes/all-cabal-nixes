{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "Emping";
  version = "0.1";
  sha256 = "fa38b013533506eb595f41cd6b7b33d1946ef40a8cee66772753a15d511420c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "j-van-thiel.speedlinq.nl/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
