{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "avr-shake";
  version = "0.0.0.3";
  sha256 = "a60e09bcf7069ff76a31f50081480be0593622e39f9a112b7062f69bd82b1503";
  libraryHaskellDepends = [ base shake ];
  homepage = "https://github.com/mokus0/avr-shake";
  description = "AVR Crosspack actions for shake build systems";
  license = lib.licenses.publicDomain;
}
