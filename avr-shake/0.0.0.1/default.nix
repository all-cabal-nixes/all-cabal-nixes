{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "avr-shake";
  version = "0.0.0.1";
  sha256 = "a1d216dff7c10bc95746f283dc9a333e4741d18e532682803ac038317be10c19";
  libraryHaskellDepends = [ base shake ];
  homepage = "https://github.com/mokus0/avr-shake";
  description = "AVR Crosspack actions for shake build systems";
  license = lib.licenses.publicDomain;
}
