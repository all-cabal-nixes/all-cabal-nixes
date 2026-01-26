{ mkDerivation, aeson, base, bv-sized, bytestring, containers
, crucible, directory, filemanip, filepath, IntervalMap, lens, lib
, mtl, parameterized-utils, tasty, tasty-hunit, text, what4
}:
mkDerivation {
  pname = "crucible-symio";
  version = "0.2.0.0";
  sha256 = "37123a753b7c3ff1aaa4c5ce4d2bad2e7c4c8419ed966f9e73a0a173b355b8bf";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
