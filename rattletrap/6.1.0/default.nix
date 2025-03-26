{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, clock, containers, filepath, http-client
, http-client-tls, HUnit, lib, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "6.1.0";
  sha256 = "0078987e04531f16aca63f936dd6a1bea684d6e5a2a73d1a4b691a1279ab8a4f";
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
