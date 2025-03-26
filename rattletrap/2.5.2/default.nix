{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, data-binary-ieee754, filepath, hspec, lib
, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.5.2";
  sha256 = "0515bea0ac96a7ee2132f885a9e8896ba2597de5d1525abcf5d162404f7f848e";
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
