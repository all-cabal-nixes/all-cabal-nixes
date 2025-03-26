{ mkDerivation, base, event-list, lib, mtl, non-negative
, QuickCheck, random
}:
mkDerivation {
  pname = "midi";
  version = "0.0.5";
  sha256 = "aaaadd84d27579b8c9e083713e2c16717d413a44d557f71095f23165f1749664";
  libraryHaskellDepends = [
    base event-list mtl non-negative QuickCheck random
  ];
  homepage = "http://darcs.haskell.org/midi/";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
