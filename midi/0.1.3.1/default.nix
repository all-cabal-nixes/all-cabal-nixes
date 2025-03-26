{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, non-negative, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "midi";
  version = "0.1.3.1";
  sha256 = "716825478b2ec04e22c697c6815757d8b272a0ba1bccaa7b1ed75aff9f65d12b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring event-list explicit-exception non-negative
    QuickCheck random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
