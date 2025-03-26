{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, monad-logger, mtl, safe, safe-exceptions
, sandwich, stm, string-interpolate, text, time, vector, wreq
}:
mkDerivation {
  pname = "sandwich-slack";
  version = "0.1.0.1";
  sha256 = "7f8601e4ffefa664ec2364f1b41c94246cc372e9dce597c738820cec5ad6ecb0";
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
