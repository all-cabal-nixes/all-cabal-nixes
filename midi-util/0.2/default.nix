{ mkDerivation, base, containers, event-list, lib, midi
, non-negative
}:
mkDerivation {
  pname = "midi-util";
  version = "0.2";
  sha256 = "f92ad57d4ba9b8120e66d55927938d968b97e305fd7a4296b94189a32461d7ee";
  revision = "2";
  editedCabalFile = "0nl8vrrffm8780pj8kadchq2sdyglvnl91bn1yrflh4pqlm2jzq8";
  libraryHaskellDepends = [
    base containers event-list midi non-negative
  ];
  homepage = "http://github.com/mtolly/midi-util";
  description = "Utility functions for processing MIDI files";
  license = lib.licenses.bsd3;
}
