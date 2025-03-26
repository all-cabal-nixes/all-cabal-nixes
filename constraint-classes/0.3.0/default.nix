{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-classes";
  version = "0.3.0";
  sha256 = "369f8b61d20c1f83e6460768a8316b029c32f61c4bfe38e2538c9c075802e8f2";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/guaraqe/constraint-classes#readme";
  description = "Prelude classes using ConstraintKinds";
  license = lib.licenses.bsd3;
}
