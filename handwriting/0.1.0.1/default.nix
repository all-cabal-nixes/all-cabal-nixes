{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lens, lens-aeson, lib, random, split, text
, transformers, wreq
}:
mkDerivation {
  pname = "handwriting";
  version = "0.1.0.1";
  sha256 = "30e2372dc0f9623d169556092a541cea113eeafc419fdb9f254baebb969183a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens lens-aeson split text
    transformers wreq
  ];
  executableHaskellDepends = [
    base bytestring directory filepath random text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/ismailmustafa/handwriting-haskell#readme";
  description = "API Client for the handwriting.io API.";
  license = lib.licenses.bsd3;
  mainProgram = "handwriting-exe";
}
