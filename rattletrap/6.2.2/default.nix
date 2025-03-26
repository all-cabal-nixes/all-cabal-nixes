{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, clock, containers, filepath, http-client
, http-client-tls, HUnit, lib, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "6.2.2";
  sha256 = "772c5c2bc58924053001a414909c9810181228e2eb2f5212c5ed586ededceb19";
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
