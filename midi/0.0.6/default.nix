{ mkDerivation, base, event-list, lib, mtl, non-negative
, QuickCheck, random
}:
mkDerivation {
  pname = "midi";
  version = "0.0.6";
  sha256 = "a600118691184a09e0914c2a3a968c49342d6d776e6f7e39bfd88031c0579334";
  libraryHaskellDepends = [
    base event-list mtl non-negative QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
