{ mkDerivation, base, dimensional, lib, numtype-dk
, science-constants
}:
mkDerivation {
  pname = "science-constants-dimensional";
  version = "0.1.0.3";
  sha256 = "e4b1a5f733afbcb96b9251fe86886532550f56b873721ff8d4cc107cc0b05b17";
  libraryHaskellDepends = [
    base dimensional numtype-dk science-constants
  ];
  description = "Mathematical/physical/chemical constants";
  license = lib.licenses.bsd3;
}
