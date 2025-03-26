{ mkDerivation, aeson, attoparsec, base, base-compat, base-orphans
, bytestring, containers, exceptions, hashable, lib, nats
, QuickCheck, quickcheck-instances, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.5.1";
  sha256 = "6ab707c4e4f15d2f55e968a91809ab52c06d0099a58c1255c0f0c382caf3c843";
  revision = "1";
  editedCabalFile = "0qxyp28kxgjz4rgqar99cdrx9r4pn7hbadhpcm8dnb99i639mw1w";
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
