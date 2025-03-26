{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, monad-logger, mtl, safe, safe-exceptions
, sandwich, stm, string-interpolate, text, time, vector, wreq
}:
mkDerivation {
  pname = "sandwich-slack";
  version = "0.1.0.0";
  sha256 = "546ec9fe13e7ed39b39e0783b9dfbf017342ac9ac7d6abb9c0b7908c338927a8";
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
  homepage = "https://github.com/codedownio/sandwich-slack#readme";
  description = "Slack integration for Sandwich";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-slack-exe";
}
