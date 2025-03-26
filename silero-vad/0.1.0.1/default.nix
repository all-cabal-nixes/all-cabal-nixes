{ mkDerivation, base, derive-storable, lib, tasty, tasty-hunit
, unix, unliftio, vector, WAVE
}:
mkDerivation {
  pname = "silero-vad";
  version = "0.1.0.1";
  sha256 = "56eb633fe61938db5dead688dd14e609b900fba988886cc7ed55569a898c1228";
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
