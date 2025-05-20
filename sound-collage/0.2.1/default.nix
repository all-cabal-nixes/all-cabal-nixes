{ mkDerivation, base, comfort-array, comfort-fftw, containers
, filepath, lib, numeric-prelude, optparse-applicative, pathtype
, sample-frame, shell-utility, soxlib, storablevector
, synthesizer-core, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.2.1";
  sha256 = "516744edcac1945deadd02f200eac91662fcdefde0b3dae9f8605030c71ae625";
  revision = "4";
  editedCabalFile = "07innczhsry9nar0ry5h9fia7r6aiidqxdh8mppvk6d3bpvh04y6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array comfort-fftw containers filepath numeric-prelude
    optparse-applicative pathtype sample-frame shell-utility soxlib
    storablevector synthesizer-core temporary transformers utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.licenses.bsd3;
  mainProgram = "sound-collage";
}
