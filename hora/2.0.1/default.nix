{ mkDerivation, base, binary, hspec, lib, QuickCheck, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "hora";
  version = "2.0.1";
  sha256 = "11c7709b34f3157b1167b676dbb1903a5b47b98a4df562e5d969649cf7d22b4f";
  libraryHaskellDepends = [ base binary time timezone-series ];
  testHaskellDepends = [
    base binary hspec QuickCheck time timezone-olson timezone-series
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
