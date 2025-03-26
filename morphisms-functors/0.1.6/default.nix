{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-functors";
  version = "0.1.6";
  sha256 = "9074c24d1400c2c00725015edac736a20559d5f3393fdf49f7b14edfee797580";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-functors";
  description = "Functors, theirs compositions and transformations";
  license = lib.licenses.mit;
}
