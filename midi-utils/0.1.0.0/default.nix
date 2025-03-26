{ mkDerivation, base, bytestring, directory, event-list, lib, midi
, parsec, process
}:
mkDerivation {
  pname = "midi-utils";
  version = "0.1.0.0";
  sha256 = "3fa2fb1f7d462ad26b8fe02bca69f7054fb41555d601798adc41872e3d8c9db6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory event-list midi parsec process
  ];
  homepage = "https://github.com/GuiltyDolphin/midi-utils";
  description = "Utilities for working with MIDI data";
  license = lib.licenses.gpl3Only;
}
