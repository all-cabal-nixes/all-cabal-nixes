{ mkDerivation, aeson, base, bytestring, containers, lens
, lens-aeson, lib, monad-logger, mtl, safe, sandwich, stm
, string-interpolate, text, time, unliftio, unliftio-core, vector
, wreq
}:
mkDerivation {
  pname = "sandwich-slack";
  version = "0.2.0.0";
  sha256 = "d1413d7d72dcf169957795bc8aea26a788df250064dd177918ef9747207a61fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens lens-aeson monad-logger mtl
    safe sandwich stm string-interpolate text time unliftio
    unliftio-core vector wreq
  ];
  executableHaskellDepends = [
    aeson base bytestring containers lens lens-aeson monad-logger mtl
    safe sandwich stm string-interpolate text time unliftio
    unliftio-core vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers lens lens-aeson monad-logger mtl
    safe sandwich stm string-interpolate text time unliftio
    unliftio-core vector wreq
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Slack";
  license = lib.licenses.bsd3;
  mainProgram = "sandwich-slack-exe";
}
