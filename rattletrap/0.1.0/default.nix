{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, regex-compat, tasty, tasty-hspec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.1.0";
  sha256 = "4a2b0ca12153d467d09c623a09a497028346f8838cbb0ce45c333f812539cfe9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap binary binary-bits bytestring containers
    data-binary-ieee754 regex-compat text vector
  ];
  executableHaskellDepends = [
    aeson aeson-casing base binary bytestring template-haskell
  ];
  testHaskellDepends = [
    base binary bytestring filepath hlint tasty tasty-hspec
  ];
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
