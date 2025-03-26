{ mkDerivation, base, derive-storable, lib, tasty, tasty-hunit
, unix, unliftio, vector, WAVE
}:
mkDerivation {
  pname = "silero-vad";
  version = "0.1.0.3";
  sha256 = "6de34000a327eb395edcbf55c08575ce9a8bcf873da682fcc70d929b78f79176";
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
