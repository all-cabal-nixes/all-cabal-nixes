{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.9.3";
  sha256 = "504d4ad058e00b6fa9f72f768994e40e52a64fcdc781073ce2af297501770e81";
  revision = "1";
  editedCabalFile = "1fnkg7v2mxj5f0p8lmnd1avr5yj4g4nm6czkhww5c8wj6l1pkxq6";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
