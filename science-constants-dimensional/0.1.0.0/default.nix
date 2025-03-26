{ mkDerivation, base, dimensional, lib, numtype, science-constants
}:
mkDerivation {
  pname = "science-constants-dimensional";
  version = "0.1.0.0";
  sha256 = "33808b6100a79e94c592a272cbe251f3e02f61ed77c135932e19b6934715d6bc";
  libraryHaskellDepends = [
    base dimensional numtype science-constants
  ];
  description = "Mathematical/physical/chemical constants";
  license = lib.licenses.bsd3;
}
