{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, containers, filepath, http-client, http-client-tls
, HUnit, lib, scientific, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "7.0.1";
  sha256 = "d147596eb659c720e554a8d3f41a5650a91aaa5da6e4cfabbc2ec795482a70cf";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "rattletrap";
}
