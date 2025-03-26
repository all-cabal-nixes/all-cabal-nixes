{ mkDerivation, base, dependent-sum, lib, mtl, process, shake }:
mkDerivation {
  pname = "avr-shake";
  version = "0.0.1.0";
  sha256 = "d2a121f4fcf26599ea91f9eb6a9334c992e7e76e44fbab6cd45103d6c2f4c922";
  libraryHaskellDepends = [ base dependent-sum mtl process shake ];
  homepage = "https://github.com/mokus0/avr-shake";
  description = "AVR Crosspack actions for shake build systems";
  license = lib.licenses.publicDomain;
}
