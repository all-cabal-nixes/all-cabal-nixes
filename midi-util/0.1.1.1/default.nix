{ mkDerivation, base, containers, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "midi-util";
  version = "0.1.1.1";
  sha256 = "d3c93d2112b5fbbff2fc2da10e18372f9f6d57a87166d313891e6663438719bd";
  revision = "1";
  editedCabalFile = "057zghx7bfwaw9v7b55l480zr9lxn5fasx4i98szc981jkhbhhic";
  libraryHaskellDepends = [
    base containers event-list midi non-negative
  ];
  homepage = "http://github.com/mtolly/midi-util";
  description = "Utility functions for processing MIDI files";
  license = "GPL";
}
