{ mkDerivation, array, base, containers, event-list, filepath, HPDF
, lib, midi, non-empty, non-negative, optparse-applicative
, shell-utility, time, transformers, utility-ht
}:
mkDerivation {
  pname = "boomwhacker";
  version = "0.0.2";
  sha256 = "e2619fb7dbd959a997da96e3ed8380a0621c798d81b28b65a938f87664c1ac60";
  revision = "2";
  editedCabalFile = "0jqys322j818dc24fyb37a59qs66m3b46j05y4vswipakwm1kgmk";
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
