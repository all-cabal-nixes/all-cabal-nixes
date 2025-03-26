{ mkDerivation, aeson, attoparsec, base, base-compat, base-orphans
, bytestring, containers, exceptions, hashable, lib, nats
, QuickCheck, quickcheck-instances, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.5.2";
  sha256 = "e9bd5a327e086eafe673b2e2f4f04f51f54e23c6c4c261bf30b46d7be8071e90";
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
