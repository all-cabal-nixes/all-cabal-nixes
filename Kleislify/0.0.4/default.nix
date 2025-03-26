{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Kleislify";
  version = "0.0.4";
  sha256 = "d4f78a0d7a526398301c5e959ae61151acc2325bdcf86e7a4b909cb3ba36ee38";
  libraryHaskellDepends = [ base ];
  description = "Variants of Control.Arrow functions, specialised to kleislis.";
  license = lib.licenses.bsd3;
}
