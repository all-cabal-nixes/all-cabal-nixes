{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-classes";
  version = "0.1.0";
  sha256 = "22bafb0c7e1e03d71470dc5df1248d776d113d8a3d9878b235021d4b238cc591";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/guaraqe/constraint-classes#readme";
  description = "Prelude classes using ConstraintKinds";
  license = lib.licenses.bsd3;
}
