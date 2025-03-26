{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lens, lens-aeson, lib, random, split, text
, transformers, wreq
}:
mkDerivation {
  pname = "handwriting";
  version = "0.1.0.3";
  sha256 = "7e1b406d19b2f39b34910462dce214c7ca91bb9d78bf9fafb9f906dd44d5beaa";
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
  mainProgram = "handwriting";
}
