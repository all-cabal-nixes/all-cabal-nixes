{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, non-negative, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "midi";
  version = "0.1.3";
  sha256 = "9a4133b6b77cc465603e0dc376767e81a2c89ec5687ba278d16992cfc38cb0ce";
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
