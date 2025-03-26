{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.2";
  sha256 = "9265116b6449aec1c7578e0d43ac21f9c2a0478075ff9687bde50aa190f89980";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
