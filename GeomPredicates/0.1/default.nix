{ mkDerivation, base, lib }:
mkDerivation {
  pname = "GeomPredicates";
  version = "0.1";
  sha256 = "9ef18e39d9eda521e942198917914143b3303621975d13f64c3e7928608e4ca7";
  libraryHaskellDepends = [ base ];
  description = "Geometric predicates";
  license = lib.licenses.bsd3;
}
