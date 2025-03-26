{ mkDerivation, base, derive-storable, lib, tasty, tasty-hunit
, unix, unliftio, vector, WAVE
}:
mkDerivation {
  pname = "silero-vad";
  version = "0.1.0.0";
  sha256 = "21f1f4d52fd96723d4e26c58212ae770f22c3e6d43065f9b7815708b75f5a261";
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
