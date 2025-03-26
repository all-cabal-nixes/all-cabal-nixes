{ mkDerivation, base, erf, lib, time, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.3.4";
  sha256 = "dfc4e85371146471aef25d9f5c77476fa9273b2d912b17af13a9898f85e565e5";
  libraryHaskellDepends = [
    base erf time uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
