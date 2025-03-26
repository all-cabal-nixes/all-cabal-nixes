{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-classes";
  version = "0.2.0";
  sha256 = "7cc34540b60d0e1a89230d1ea65ea05af49524e102915aa3b3d908158b134580";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/guaraqe/constraint-classes#readme";
  description = "Prelude classes using ConstraintKinds";
  license = lib.licenses.bsd3;
}
