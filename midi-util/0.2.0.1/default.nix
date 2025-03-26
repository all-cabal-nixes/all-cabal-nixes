{ mkDerivation, base, containers, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "midi-util";
  version = "0.2.0.1";
  sha256 = "ec4b16055b2140e7785d7b43664404f07c19026af720b218c069801e9a666768";
  revision = "1";
  editedCabalFile = "0a3hasbhvd327m65yqqyjah7y8r48l65bqg1ymcrc0s2zff10gl5";
  libraryHaskellDepends = [
    base containers event-list midi non-negative
  ];
  homepage = "http://github.com/mtolly/midi-util";
  description = "Utility functions for processing MIDI files";
  license = lib.licenses.bsd3;
}
