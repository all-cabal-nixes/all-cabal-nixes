{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, regex-compat, tasty, tasty-hspec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.1.5";
  sha256 = "ae74aebf4ca4b45d15edfbf096348d86aecdff66093e9d5251e9e4f6a7c34cbc";
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
