{ mkDerivation, aeson, attoparsec, base, base-compat, base-orphans
, bytestring, containers, exceptions, hashable, lib, nats
, QuickCheck, quickcheck-instances, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.5.0";
  sha256 = "41d1f49aecc72061afef3b018eb210c306c7ba6b469c6721a08b7adf3014346b";
  revision = "1";
  editedCabalFile = "04k0k6aav3v3nns98zfmcgfh56rn5yvs3bnmyv3im6d34mhs17vh";
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
