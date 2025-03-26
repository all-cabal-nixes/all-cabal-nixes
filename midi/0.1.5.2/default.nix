{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "midi";
  version = "0.1.5.2";
  sha256 = "f7eaa3b31ef7a2f54f05aa5c9fa84c0ec51381b7eea21e6266dbe51929c1b76f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception
    monoid-transformer non-negative QuickCheck random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
