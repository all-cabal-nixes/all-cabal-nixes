{ mkDerivation, base, binary, lib, QuickCheck, regular }:
mkDerivation {
  pname = "regular-extras";
  version = "0.1.2";
  sha256 = "befeb9c3ffde4e5306db81739ea202b5cae490ca484108c67738da93682a4896";
  libraryHaskellDepends = [ base binary QuickCheck regular ];
  description = "Additional functions for regular: arbitrary, coarbitrary, and binary get/put";
  license = lib.licenses.bsd3;
}
