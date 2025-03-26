{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.2.1";
  sha256 = "441931731ab75fd4dbbce459a3494941cb6f12a897d4bacdf33ab2f2501003cf";
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
