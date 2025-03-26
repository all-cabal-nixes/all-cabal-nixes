{ mkDerivation, base, containers, directory, filepath, haskeline
, HCodecs, lib, mersenne-random-pure64, mtl, optparse-applicative
, parsec, process, QuickCheck, test-framework
, test-framework-quickcheck2, text, text-format, transformers
}:
mkDerivation {
  pname = "mida";
  version = "0.4.3";
  sha256 = "90a58651b1351511b19a58e7fb5f8ce8eba1e474dcb66d95b813918c60c4e174";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers HCodecs mersenne-random-pure64 mtl parsec text
    transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline HCodecs
    mersenne-random-pure64 mtl optparse-applicative parsec process text
    text-format transformers
  ];
  testHaskellDepends = [
    base containers HCodecs mersenne-random-pure64 mtl parsec
    QuickCheck test-framework test-framework-quickcheck2 text
    transformers
  ];
  homepage = "https://github.com/mrkkrp/mida";
  description = "Language for algorithmic generation of MIDI files";
  license = lib.licenses.gpl3Only;
  mainProgram = "mida";
}
