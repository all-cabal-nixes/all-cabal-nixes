{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, containers, filepath, http-client, http-client-tls
, HUnit, lib, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "4.0.2";
  sha256 = "be022f300bb10064d55dca24d76fa5aa02d5832fe9f7adfae05077b3912c9d92";
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
    aeson aeson-pretty base binary binary-bits bytestring containers
    filepath http-client http-client-tls HUnit template-haskell
    temporary text transformers
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
