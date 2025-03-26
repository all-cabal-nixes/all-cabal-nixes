{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "linear-vect";
  version = "0.1.0.0";
  sha256 = "5c7921655d400ec3b31e79813be3ab0b34ff2b214cac34800009a364d615cc2e";
  libraryHaskellDepends = [ base random ];
  homepage = "https://github.com/capsjac/linear-vect";
  description = "A low-dimensional linear algebra library, operating on the Num typeclass";
  license = lib.licenses.bsd3;
}
