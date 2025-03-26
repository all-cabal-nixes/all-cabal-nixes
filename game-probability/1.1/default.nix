{ mkDerivation, base, containers, lib, probability, random }:
mkDerivation {
  pname = "game-probability";
  version = "1.1";
  sha256 = "736e9eff22a455286adb2906076f1e52a93370e86528463c9fe93c010e4c82f2";
  libraryHaskellDepends = [ base containers probability random ];
  description = "Simple probability library for dice rolls, card games and similar";
  license = lib.licenses.bsd3;
}
