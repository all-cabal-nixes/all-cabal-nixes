{ mkDerivation, aeson, attoparsec, base, base-compat, base-orphans
, bytestring, containers, exceptions, hashable, lib, nats
, QuickCheck, quickcheck-instances, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.4.0";
  sha256 = "47edd45ac71bbbcd4f8a7349a02ae5d3672107f3a4f37e06e7a856a0ac3e88c9";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring containers exceptions
    hashable nats scientific semigroups tagged text time
    time-locale-compat unordered-containers vector
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
