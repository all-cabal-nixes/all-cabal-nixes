{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.2.4";
  sha256 = "a874ea74333757130cded599fe8a55f092f92d998e8335daae589649612cbb91";
  revision = "1";
  editedCabalFile = "086fhjrg3abwnxqwngfyw5paw4jszx5q9mxym5q7x9yqy4dl64j0";
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception
    monoid-transformer non-negative QuickCheck random semigroups
    transformers utility-ht
  ];
  testHaskellDepends = [
    base bytestring event-list explicit-exception non-negative
    QuickCheck transformers utility-ht
  ];
  homepage = "http://wiki.haskell.org/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
