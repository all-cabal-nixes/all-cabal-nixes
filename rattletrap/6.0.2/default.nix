{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, clock, containers, filepath, http-client
, http-client-tls, HUnit, lib, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "6.0.2";
  sha256 = "216295103133cbd4fef5ee81f6d3b84a959dfca90905fbcd835ffd60747804a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary binary-bits bytestring containers
    filepath http-client http-client-tls template-haskell text
    transformers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary binary-bits bytestring containers
    filepath http-client http-client-tls template-haskell text
    transformers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary binary-bits bytestring clock
    containers filepath http-client http-client-tls HUnit
    template-haskell temporary text transformers
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
