{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hspec, lib, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.3.1";
  sha256 = "d9be84f5b828c070c29ada78ae54784cba77e917a5d7b8666b314b2c7cbf4d5d";
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
