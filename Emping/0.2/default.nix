{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "Emping";
  version = "0.2";
  sha256 = "d5f644fd945c5afd963195d9f21c53722f64c28b0d4dbffdc54b565357bbce9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec ];
  homepage = "j-van-thiel.speedlinq.nl/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
