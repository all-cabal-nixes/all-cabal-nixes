{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, lib, tasty, tasty-hspec, template-haskell, temporary
, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.2.1";
  sha256 = "aa2e970e4fa7d4d5c542aa1b89f2f8e814742a2d9087edbd19e0d527f41f219e";
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
