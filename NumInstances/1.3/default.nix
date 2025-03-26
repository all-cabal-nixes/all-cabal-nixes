{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NumInstances";
  version = "1.3";
  sha256 = "50a3f3492304a3272f3c4cfe9e852f296888f2c31d84b2012be9e9af8aa63070";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/NumInstances";
  description = "Instances of numeric classes for functions and tuples";
  license = lib.licenses.bsd3;
}
