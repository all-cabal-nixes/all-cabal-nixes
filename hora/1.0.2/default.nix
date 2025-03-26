{ mkDerivation, base, binary, hspec, lib, QuickCheck, regex-do
, time
}:
mkDerivation {
  pname = "hora";
  version = "1.0.2";
  sha256 = "5bfbbf04e00aaccff6c5ba62d2f5b380fe334bcfd6cb216c0ebcdf1a072a246b";
  libraryHaskellDepends = [ base binary regex-do time ];
  testHaskellDepends = [
    base binary hspec QuickCheck regex-do time
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
