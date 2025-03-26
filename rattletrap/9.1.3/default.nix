{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, containers, filepath, http-client, http-client-tls
, HUnit, lib, scientific, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "9.1.3";
  sha256 = "0c8ebac9af8e53940de3705bb7e55e439dca6c7781d69157dd2df826bf864c07";
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
