{ mkDerivation, base, event-list, lib, mtl, non-negative
, QuickCheck, random
}:
mkDerivation {
  pname = "midi";
  version = "0.0.7";
  sha256 = "8d2fd05743df00e56892026415c54812bcdc744a258915f078f795d63cc13f73";
  libraryHaskellDepends = [
    base event-list mtl non-negative QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/MIDI";
  description = "Handling of MIDI messages and files";
  license = "GPL";
}
