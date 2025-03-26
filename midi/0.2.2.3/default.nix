{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.2.3";
  sha256 = "7512eb5b425b26d49685bdbaf41a532d27bd02d7f27afa5ab19fceb60f4c728b";
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
