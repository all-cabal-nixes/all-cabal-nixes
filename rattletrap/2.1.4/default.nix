{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, lib, tasty, tasty-hspec, template-haskell, temporary
, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.1.4";
  sha256 = "e5513105bba4917caa18a41499b38a0d98114761207170674a9c559fb85ff0dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bimap binary binary-bits bytestring
    containers data-binary-ieee754 template-haskell text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hspec temporary
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
