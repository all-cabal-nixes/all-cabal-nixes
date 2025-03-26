{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, regex-compat, tasty, tasty-hspec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.1.2";
  sha256 = "bc1d8662d553f24399ffe454c61fdc89d0aee4e8a97bd1f2c2d3e458a253bc15";
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
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
