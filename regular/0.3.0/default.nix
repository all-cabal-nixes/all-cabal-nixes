{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.0";
  sha256 = "622e95e9f7e3d243431683d11af2ce00fec2c87bed4ea61afffa33d54dd36cbd";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
