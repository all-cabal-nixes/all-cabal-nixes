{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, tasty, tasty-hspec, template-haskell
, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.3.0";
  sha256 = "ef5cb53d90cb2b3d795163c837488f410c9ace56a0960db78164763ac5cfee05";
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
