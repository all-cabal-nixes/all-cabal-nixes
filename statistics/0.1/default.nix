{ mkDerivation, base, erf, lib, uvector, uvector-algorithms }:
mkDerivation {
  pname = "statistics";
  version = "0.1";
  sha256 = "0e344148b641de8736730166e41086d37f1f9ed16a15f5e1f446c1fe6d822072";
  libraryHaskellDepends = [ base erf uvector uvector-algorithms ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
