{ mkDerivation, base, binary, bytestring, event-list
, explicit-exception, lib, non-negative, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "midi";
  version = "0.1.3.2";
  sha256 = "3180ae0a2131e073bccf1cdbbc7704b3705ce1c895e0616637dc3e90c594d488";
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
