{ mkDerivation, base, containers, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "midi-util";
  version = "0.1.1";
  sha256 = "22b384b6ea2abc8b09d43da4c5baa3dff8b0de64653e7979b4b754a860765791";
  libraryHaskellDepends = [
    base containers event-list midi non-negative
  ];
  homepage = "http://github.com/mtolly/midi-util";
  description = "Utility functions for processing MIDI files";
  license = "GPL";
}
