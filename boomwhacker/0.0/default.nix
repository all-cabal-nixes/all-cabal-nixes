{ mkDerivation, array, base, containers, event-list, filepath, HPDF
, lib, midi, optparse-applicative, utility-ht
}:
mkDerivation {
  pname = "boomwhacker";
  version = "0.0";
  sha256 = "d53fdb07f32babe4c3df8ff81af433ffaaf6999522a804217403bc1206daa51c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers event-list filepath HPDF midi
    optparse-applicative utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/boomwhacker";
  description = "Convert MIDI file to play-along boomwhacker animation";
  license = lib.licenses.bsd3;
  mainProgram = "boomwhacker";
}
