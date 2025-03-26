{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "midi";
  version = "0.2.1.1";
  sha256 = "e5c6ebd002fca92b578c669c0f000de7106e3fdbea7dcfe00b2acaa0529e0486";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception
    monoid-transformer non-negative QuickCheck random transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
