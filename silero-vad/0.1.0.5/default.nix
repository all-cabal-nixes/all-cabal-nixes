{ mkDerivation, base, derive-storable, lib, tasty, tasty-hunit
, unix, unliftio, vector, WAVE
}:
mkDerivation {
  pname = "silero-vad";
  version = "0.1.0.5";
  sha256 = "ffb3a62e24f4f2555a23291ef4cc8d3317fda759448295517bd37b21c4e6d1d3";
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
