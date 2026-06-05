{ mkDerivation, base, comfort-array, comfort-fftw, containers
, filepath, lib, numeric-prelude, optparse-applicative, pathtype
, sample-frame, shell-utility, soxlib, storablevector
, synthesizer-core, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.2.1";
  sha256 = "516744edcac1945deadd02f200eac91662fcdefde0b3dae9f8605030c71ae625";
  revision = "5";
  editedCabalFile = "1wxcvf2iz70g9q2ihzcp9dpvzlpjcdc6r9a8qlwn15nda5l5xxzj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array comfort-fftw containers filepath numeric-prelude
    optparse-applicative pathtype sample-frame shell-utility soxlib
    storablevector synthesizer-core temporary transformers utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "sound-collage";
}
