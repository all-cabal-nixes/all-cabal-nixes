{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.4.2.0";
  sha256 = "1b33c343e12766fb329345a2f687c4348bb8fc36792adc88e41b0510e6ed456a";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
