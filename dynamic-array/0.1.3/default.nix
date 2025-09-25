{ mkDerivation, base, lib, primdata }:
mkDerivation {
  pname = "dynamic-array";
  version = "0.1.3";
  sha256 = "aba581400435ce0c07d060fe33d7844ccd6fdc80e709cc21116d6358e4f6a5e5";
  libraryHaskellDepends = [ base primdata ];
  description = "Minimum-overhead mutable dynamic arrays";
  license = lib.licenses.mit;
}
