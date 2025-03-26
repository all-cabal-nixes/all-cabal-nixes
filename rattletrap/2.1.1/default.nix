{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, lib, tasty, tasty-hspec, template-haskell, temporary
, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.1.1";
  sha256 = "ca8d093c89a8ff5cf7f855c7b365d271603cc8ca4128f4b855f2e158388047f1";
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
