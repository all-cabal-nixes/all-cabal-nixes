{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, monad-logger, mtl, safe, safe-exceptions
, sandwich, stm, string-interpolate, text, time, vector, wreq
}:
mkDerivation {
  pname = "sandwich-slack";
  version = "0.1.0.3";
  sha256 = "3e34ea07aac3f4bb8e30256f41526535540e8635599db61ced12014c7caf1ebd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens lens-aeson monad-logger mtl
    safe safe-exceptions sandwich stm string-interpolate text time
    vector wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring containers lens lens-aeson monad-logger mtl
    safe safe-exceptions sandwich stm string-interpolate text time
    vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers lens lens-aeson monad-logger mtl
    safe safe-exceptions sandwich stm string-interpolate text time
    vector wreq
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Slack";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-slack-exe";
}
