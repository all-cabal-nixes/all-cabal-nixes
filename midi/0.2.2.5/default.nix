{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.2.5";
  sha256 = "1b16da58f5d18ed2d78a31485bc53719a9251244bb87218ba0d3bb25783a0cc0";
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
