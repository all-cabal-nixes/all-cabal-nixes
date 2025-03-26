{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lens, lens-aeson, lib, random, split, text
, transformers, wreq
}:
mkDerivation {
  pname = "handwriting";
  version = "0.1.0.0";
  sha256 = "ce50861bc2b6957e34cc52d05cb6f7837806988bcc82edc30123e1525bdc79f9";
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
