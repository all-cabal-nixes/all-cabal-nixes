{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "carray";
  version = "0.1.1";
  sha256 = "f64d850ad8609d23c2543c02dda846418e59faa42264863d2ef85a3f6a45031e";
  revision = "1";
  editedCabalFile = "1wzxlb67dgj5qmn7l3r63wjyii2a7ac3qlalkvx72g9d3bhqvngn";
  libraryHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
