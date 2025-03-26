{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, clock, containers, filepath, http-client
, http-client-tls, HUnit, lib, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "6.2.3";
  sha256 = "d749202b60402135c56bb6d773d4844410ac1a4bcc11df05fc81e5108d12a440";
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
