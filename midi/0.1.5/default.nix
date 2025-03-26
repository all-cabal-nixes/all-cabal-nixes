{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, monoid-transformer, non-negative
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "midi";
  version = "0.1.5";
  sha256 = "811c001ead8850eb587b91240ad21137dba259c66d055ef2e982fd2c6caafd65";
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
