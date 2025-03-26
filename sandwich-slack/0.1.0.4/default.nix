{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, monad-logger, mtl, safe, safe-exceptions
, sandwich, stm, string-interpolate, text, time, vector, wreq
}:
mkDerivation {
  pname = "sandwich-slack";
  version = "0.1.0.4";
  sha256 = "132b590ce10e036c54365f48cdec6c9f2cb63336d6e47bda1bd2a94e073649d0";
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
