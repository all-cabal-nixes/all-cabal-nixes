{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lens, lens-aeson, lib, random, split, text
, transformers, wreq
}:
mkDerivation {
  pname = "handwriting";
  version = "0.1.0.2";
  sha256 = "866c75c9360a1d02e19c3af8ade46f7cf0aa55ca2763e0092dfdc5c896636a29";
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
