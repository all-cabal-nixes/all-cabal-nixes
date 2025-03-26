{ mkDerivation, array, base, Cabal, carray, containers, fft
, filepath, lib, numeric-prelude, optparse-applicative, pathtype
, sample-frame, soxlib, storablevector, storablevector-carray
, synthesizer-core, temporary, transformers, utility-ht
}:
mkDerivation {
  pname = "sound-collage";
  version = "0.2";
  sha256 = "5c07cfaa39450292f4649d62c9e9d938a23ffd0baadd94feeb9db10a7e853ac2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal carray containers fft filepath numeric-prelude
    optparse-applicative pathtype sample-frame soxlib storablevector
    storablevector-carray synthesizer-core temporary transformers
    utility-ht
  ];
  description = "Approximate a song from other pieces of sound";
  license = lib.licenses.bsd3;
  mainProgram = "sound-collage";
}
