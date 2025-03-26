{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, data-binary-ieee754, filepath, hspec, lib
, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "3.0.0";
  sha256 = "e3c01816dd266fde6a96ab96facbb9734560e73d0e321bec4860e72577c14458";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 template-haskell text vector
  ];
  executableHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 template-haskell text vector
  ];
  testHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 filepath hspec template-haskell temporary text
    vector
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
