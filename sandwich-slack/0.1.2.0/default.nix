{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, monad-logger, mtl, safe, safe-exceptions
, sandwich, stm, string-interpolate, text, time, vector, wreq
}:
mkDerivation {
  pname = "sandwich-slack";
  version = "0.1.2.0";
  sha256 = "8e1da05f57042b879945fb778d619c63984411ba3391559186c42f458bc5db05";
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
