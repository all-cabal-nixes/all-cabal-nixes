{ mkDerivation, array, base, containers, event-list, filepath, HPDF
, lib, midi, non-empty, non-negative, optparse-applicative
, shell-utility, time, transformers, utility-ht
}:
mkDerivation {
  pname = "boomwhacker";
  version = "0.0.2.1";
  sha256 = "5cde7359018713a3772f3411d9b8c68025cc72cee8b6454da88c35a57c3d0598";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers event-list filepath HPDF midi non-empty
    non-negative optparse-applicative shell-utility time transformers
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/boomwhacker";
  description = "Convert MIDI file to play-along boomwhacker animation";
  license = lib.licenses.bsd3;
  mainProgram = "boomwhacker";
}
