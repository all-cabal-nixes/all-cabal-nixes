{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, base-compat, base-orphans, bytestring, containers, exceptions
, hashable, lib, QuickCheck, quickcheck-instances, scientific
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.10";
  sha256 = "3c9cccb69618751da0349fdd80c02ca8860f14e3ed724f1ee7f0e7759bc34345";
  revision = "5";
  editedCabalFile = "0h9ycmx7ad8m3iby8zgv33ql76zggnkiw8c8hnyrh98lm45jj1y0";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base base-compat bytestring
    containers exceptions hashable scientific tagged text time
    time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat base-orphans bytestring
    containers exceptions hashable QuickCheck quickcheck-instances
    scientific tagged tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = lib.licenses.bsd3;
}
