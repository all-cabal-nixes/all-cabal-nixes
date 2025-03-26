{ mkDerivation, base, erf, lib, time, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.3.5";
  sha256 = "057a5c55864998ebbaa175581137b80526f192dff8d04a41c6bb9d19c1b7205f";
  libraryHaskellDepends = [
    base erf time uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
