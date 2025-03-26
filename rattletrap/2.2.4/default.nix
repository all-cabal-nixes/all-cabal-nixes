{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hspec, lib, template-haskell, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "2.2.4";
  sha256 = "31fccbfed275110c6cd6e1800e04c1c84364608aa7ab7f662925103ddd28a3a7";
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
