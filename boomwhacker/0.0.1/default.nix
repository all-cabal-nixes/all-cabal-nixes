{ mkDerivation, array, base, containers, event-list, filepath, HPDF
, lib, midi, non-empty, optparse-applicative, shell-utility
, utility-ht
}:
mkDerivation {
  pname = "boomwhacker";
  version = "0.0.1";
  sha256 = "fbbd4cd6b069267a1cd139e7de1c61254e2275aceebdb64dcec366c513e2f2ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers event-list filepath HPDF midi non-empty
    optparse-applicative shell-utility utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/boomwhacker";
  description = "Convert MIDI file to play-along boomwhacker animation";
  license = lib.licenses.bsd3;
  mainProgram = "boomwhacker";
}
