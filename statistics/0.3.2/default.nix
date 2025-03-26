{ mkDerivation, base, erf, lib, time, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.3.2";
  sha256 = "289d42547a743842d855deac38be449be73838bdfb8d152310ea1fc8e24a6600";
  libraryHaskellDepends = [
    base erf time uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
