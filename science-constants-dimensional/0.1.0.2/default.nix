{ mkDerivation, base, dimensional, lib, numtype, science-constants
}:
mkDerivation {
  pname = "science-constants-dimensional";
  version = "0.1.0.2";
  sha256 = "75620e947186910796f98e391c48128ca57b812606b821fecccd89d2104bdf8f";
  libraryHaskellDepends = [
    base dimensional numtype science-constants
  ];
  description = "Mathematical/physical/chemical constants";
  license = lib.licenses.bsd3;
}
