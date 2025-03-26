{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.1.4";
  sha256 = "df653546d65fcab7bbdb2905d167c18849f269f4ad5fbf947b773153d536d1a9";
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception
    monoid-transformer non-negative QuickCheck random transformers
    utility-ht
  ];
  testHaskellDepends = [
    base bytestring event-list explicit-exception non-negative
    QuickCheck transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
