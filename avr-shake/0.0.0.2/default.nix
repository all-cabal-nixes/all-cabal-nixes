{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "avr-shake";
  version = "0.0.0.2";
  sha256 = "854777a4f47b8c98e006eeeeaa2c8033ff378da918c854148434d4c0302db455";
  libraryHaskellDepends = [ base shake ];
  homepage = "https://github.com/mokus0/avr-shake";
  description = "AVR Crosspack actions for shake build systems";
  license = lib.licenses.publicDomain;
}
