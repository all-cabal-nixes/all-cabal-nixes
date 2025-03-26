{ mkDerivation, aeson, aeson-pretty, base, binary, binary-bits
, bytestring, containers, filepath, http-client, http-client-tls
, HUnit, lib, template-haskell, temporary, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "6.0.1";
  sha256 = "92ad616fe5a136df429c2695407a1bad3c1cf77d1aaf396e9136df98fe8e17b2";
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
