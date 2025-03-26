{ mkDerivation, base, gauge, kind-generics, kind-generics-th, lib
, smallcheck
}:
mkDerivation {
  pname = "smallcheck-kind-generics";
  version = "0.0.0.0";
  sha256 = "73da5ccc3ba80408c0f71486a93dee0b500def4103fab8f4d0668a139e63fac9";
  libraryHaskellDepends = [
    base kind-generics kind-generics-th smallcheck
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/strake/smallcheck-kind-generics.hs";
  description = "See README for more info";
  license = lib.licenses.bsd3;
}
