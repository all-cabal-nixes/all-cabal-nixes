{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, data-binary-ieee754, filepath, hspec, lib
, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.5.1";
  sha256 = "84174d80213bfb1a78fe6a6487fe7efcec625f3869ac640a43266d02defd4de4";
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
