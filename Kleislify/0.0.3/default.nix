{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Kleislify";
  version = "0.0.3";
  sha256 = "d4d485cbabee2ebce5b60f79adc630268ec0f09e13be076be377b6ffd041df71";
  libraryHaskellDepends = [ base ];
  description = "Variants of Control.Arrow functions, specialised to kleislis.";
  license = lib.licenses.bsd3;
}
