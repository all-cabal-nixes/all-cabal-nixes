{ mkDerivation, base, event-list, lib, mtl, non-negative
, QuickCheck
}:
mkDerivation {
  pname = "midi";
  version = "0.0.4";
  sha256 = "f043411990f57cfb8851267814d96f4fca47cc62456528d62bca72a7b7943221";
  libraryHaskellDepends = [
    base event-list mtl non-negative QuickCheck
  ];
  homepage = "http://darcs.haskell.org/midi/";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
