{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-arc-zonal-shift";
  version = "2.0";
  sha256 = "edbdb946fb73ce49c08a7d506e93622d8b406e0dd01c4d26696c26ab42ed7f71";
  revision = "1";
  editedCabalFile = "190vjvvaqpignijkycfqp1a2s2frhjlgicinp9jkc89ncx3k9vcw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ARC - Zonal Shift SDK";
  license = lib.licenses.mpl20;
}
