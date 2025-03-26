{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, clock, containers, filepath, http-client
, http-client-tls, HUnit, lib, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "6.2.1";
  sha256 = "6af27544ace406c15aa1188b421246d615c394e1b10b1de7babb1a5cf0e3cf5f";
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
