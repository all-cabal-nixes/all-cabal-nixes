{ mkDerivation, base, derive-storable, lib, tasty, tasty-hunit
, unix, unliftio, vector, WAVE
}:
mkDerivation {
  pname = "silero-vad";
  version = "0.1.0.4";
  sha256 = "d7df104f4b2bd90046949e92f546ae28592bbd732394a7a1273b1f4fb94b3cf4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base derive-storable unix unliftio vector
  ];
  testHaskellDepends = [
    base derive-storable tasty tasty-hunit unix unliftio vector WAVE
  ];
  homepage = "https://github.com/qwbarch/silero-vad-hs";
  description = "Voice activity detection powered by SileroVAD";
  license = lib.licenses.mit;
}
