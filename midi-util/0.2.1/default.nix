{ mkDerivation, base, containers, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "midi-util";
  version = "0.2.1";
  sha256 = "3e871e26fae41cb7d4176637ecc8ab54e9afeb3034c29fd693ae3ca13a97552a";
  libraryHaskellDepends = [
    base containers event-list midi non-negative
  ];
  homepage = "http://github.com/mtolly/midi-util";
  description = "Utility functions for processing MIDI files";
  license = lib.licenses.bsd3;
}
