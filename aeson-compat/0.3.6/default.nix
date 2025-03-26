{ mkDerivation, aeson, attoparsec, base, base-compat, base-orphans
, bytestring, containers, exceptions, hashable, lib, nats
, QuickCheck, quickcheck-instances, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.6";
  sha256 = "7aa365d9f44f708f25c939489528836aa10b411e0a3e630c8c2888670874d142";
  revision = "6";
  editedCabalFile = "1hvq2pp7k2wqlzd192l7dz1dhld7m3slhv84hnmh4jz8g618xzsc";
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
