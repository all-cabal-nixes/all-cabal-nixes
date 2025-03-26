{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, lib, tasty, tasty-hspec, template-haskell, temporary
, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.1.3";
  sha256 = "a349c7c6f45ab64c0ff85b877f99a7ec4d5a8946c0d2224b033b6014b518bea1";
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
