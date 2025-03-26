{ mkDerivation, base, containers, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "midi-util";
  version = "0.1";
  sha256 = "76a25bc295423aa2903feb0ffd3ed0e555227ff96216d32897a6f944ece966a5";
  libraryHaskellDepends = [
    base containers event-list midi non-negative
  ];
  homepage = "http://github.com/mtolly/midi-util";
  description = "Utility functions for processing MIDI files";
  license = "GPL";
}
