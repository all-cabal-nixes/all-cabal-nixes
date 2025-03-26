{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, containers, filepath, http-client, http-client-tls
, HUnit, lib, scientific, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "9.0.7";
  sha256 = "cf11e73cb1b0da1dc7542ad4f844ee97841a63ed6c7b2178fe52c9071d0eef4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary binary-bits bytestring containers
    filepath http-client http-client-tls scientific template-haskell
    text transformers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary binary-bits bytestring containers
    filepath http-client http-client-tls scientific template-haskell
    text transformers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base binary binary-bits bytestring containers
    filepath http-client http-client-tls HUnit scientific
    template-haskell temporary text transformers
  ];
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
