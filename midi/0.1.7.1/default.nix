{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "midi";
  version = "0.1.7.1";
  sha256 = "862bba555271db54fbc7f8e0d4b7219548a8b3b21e5c5b2c84bb7b7880fd233a";
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
