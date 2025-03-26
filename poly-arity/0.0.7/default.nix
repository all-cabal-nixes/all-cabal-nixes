{ mkDerivation, base, constraints, HList, lib }:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.7";
  sha256 = "8a11a127ef8aa3d9cbf773623930c710a7c0e92ac602957c891ed6a385540b66";
  libraryHaskellDepends = [ base constraints HList ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
