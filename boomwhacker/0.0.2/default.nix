{ mkDerivation, array, base, containers, event-list, filepath, HPDF
, lib, midi, non-empty, non-negative, optparse-applicative
, shell-utility, time, transformers, utility-ht
}:
mkDerivation {
  pname = "boomwhacker";
  version = "0.0.2";
  sha256 = "e2619fb7dbd959a997da96e3ed8380a0621c798d81b28b65a938f87664c1ac60";
  revision = "1";
  editedCabalFile = "0hwqdahpbinw9m7h05q0fhakj4w8mlvqz0ah6609x6wgb0dggmyb";
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
