{ mkDerivation, base, erf, lib, mwc-random, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.5.0.0";
  sha256 = "325a1bcdfc99a6bb90f6942a79f8a30511b9157a49e18d1098dcd3227190a78f";
  revision = "1";
  editedCabalFile = "1qyn072ry07mliwkj1qsyp67ym0ar98izg6fpx9arc6j24yfj62a";
  libraryHaskellDepends = [
    base erf mwc-random time vector vector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
