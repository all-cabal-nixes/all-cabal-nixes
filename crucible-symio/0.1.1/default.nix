{ mkDerivation, aeson, base, bv-sized, bytestring, containers
, crucible, directory, filemanip, filepath, IntervalMap, lens, lib
, mtl, parameterized-utils, tasty, tasty-hunit, text, what4
}:
mkDerivation {
  pname = "crucible-symio";
  version = "0.1.1";
  sha256 = "a7a53120192dadc4e18fe386186750704aeb56988c6aa913834af48623602631";
  libraryHaskellDepends = [
    aeson base bv-sized bytestring containers crucible directory
    filemanip filepath IntervalMap lens mtl parameterized-utils text
    what4
  ];
  testHaskellDepends = [
    aeson base bv-sized bytestring containers crucible directory
    filemanip filepath IntervalMap lens mtl parameterized-utils tasty
    tasty-hunit text what4
  ];
  description = "An implementation of symbolic I/O primitives for Crucible";
  license = lib.licenses.bsd3;
}
