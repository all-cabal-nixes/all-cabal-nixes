{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, lib, tasty, tasty-hspec, template-haskell, temporary
, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.1.0";
  sha256 = "d969cf852a2210f11a51f21b75f3c16a47a0dc92b695a6ae11c9287ddfe30588";
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
