{ mkDerivation, aeson, attoparsec, attoparsec-iso8601, base
, base-compat, base-orphans, bytestring, containers, exceptions
, hashable, lib, nats, QuickCheck, quickcheck-instances, scientific
, semigroups, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.7";
  sha256 = "1bf2c2a3d38caba5d3336757f60702afb5dcac6a77aa3d86c9d55f81e4517c14";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base base-compat bytestring
    containers exceptions hashable nats scientific semigroups tagged
    text time time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat base-orphans bytestring
    containers exceptions hashable nats QuickCheck quickcheck-instances
    scientific semigroups tagged tasty tasty-hunit tasty-quickcheck
    text time time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = lib.licenses.bsd3;
}
