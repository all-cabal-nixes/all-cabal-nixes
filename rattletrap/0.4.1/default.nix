{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, tasty, tasty-hspec, template-haskell
, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.4.1";
  sha256 = "03f543ab20b85ca487de940b4b1c2d194187844427128c2e336281a0ba387df7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bimap binary binary-bits bytestring
    containers data-binary-ieee754 template-haskell text vector
  ];
  executableHaskellDepends = [ aeson base binary bytestring ];
  testHaskellDepends = [
    base bytestring filepath hlint tasty tasty-hspec temporary
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
