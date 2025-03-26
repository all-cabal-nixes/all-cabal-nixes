{ mkDerivation, base, constraints, lib, transformers }:
mkDerivation {
  pname = "constraint-classes";
  version = "0.5";
  sha256 = "78ccba196a794870d1bc4973aa70c56aa100487c96d833471ae31b0d047c6fdd";
  libraryHaskellDepends = [ base constraints transformers ];
  homepage = "http://github.com/guaraqe/constraint-classes#readme";
  description = "Various typeclasses using ConstraintKinds";
  license = lib.licenses.bsd3;
}
