{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "linear-vect";
  version = "0.1.1.0";
  sha256 = "5ea6aa5361d1664bf82e4e48829a887cc3d2e11d064f439f9fd333fc2e08df44";
  libraryHaskellDepends = [ base random ];
  homepage = "https://github.com/capsjac/linear-vect";
  description = "A low-dimensional linear algebra library, operating on the Num typeclass";
  license = lib.licenses.bsd3;
}
