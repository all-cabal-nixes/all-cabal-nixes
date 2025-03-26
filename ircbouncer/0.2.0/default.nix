{ mkDerivation, lib }:
mkDerivation {
  pname = "ircbouncer";
  version = "0.2.0";
  sha256 = "f5a75465ad5af3decac2d88d6b3f24fd1a6e744cf321fbd0b713df847aaac0ae";
  doHaddock = false;
  description = "None";
  license = lib.licenses.bsd3;
}
