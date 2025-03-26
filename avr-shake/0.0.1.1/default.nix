{ mkDerivation, base, dependent-sum, lib, mtl, process, shake }:
mkDerivation {
  pname = "avr-shake";
  version = "0.0.1.1";
  sha256 = "f606330fbadb7f18fd6dd04585f2290ff601b76613853aff3b0c9ca95b4c722b";
  libraryHaskellDepends = [ base dependent-sum mtl process shake ];
  homepage = "https://github.com/mokus0/avr-shake";
  description = "AVR Crosspack actions for shake build systems";
  license = lib.licenses.publicDomain;
}
