{ mkDerivation, base, lib, transformers, z3 }:
mkDerivation {
  pname = "ez3";
  version = "0.1.0.0";
  sha256 = "44bf73edca8ab449dc29d8a0caf870cd0f336d4c07fe9883b1f808f86c44515c";
  revision = "2";
  editedCabalFile = "1x0fskz64l9xvywiif9jmmnjkkr7pbdri9y6k3cxgl47yipi0kf2";
  libraryHaskellDepends = [ base transformers z3 ];
  description = "Z3 bonds with pure interface";
  license = lib.licenses.bsd3;
}
