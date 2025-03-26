{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hspec, lib, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.5.0";
  sha256 = "ad739c402ff0de82fab4eee490d6e4facdd14911e8735d6652b78fe279ed7a92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bimap binary binary-bits bytestring
    containers data-binary-ieee754 template-haskell text vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring filepath hspec temporary ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
