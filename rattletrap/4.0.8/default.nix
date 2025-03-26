{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, containers, filepath, http-client, http-client-tls
, HUnit, lib, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "4.0.8";
  sha256 = "eb233827ddd6307fb26179c62efd0873c3bd8a1dc2a411553542f9c95a692a17";
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
