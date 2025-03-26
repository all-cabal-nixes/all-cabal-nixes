{ mkDerivation, base, containers, directory, exceptions, filepath
, formatting, haskeline, HCodecs, lib, megaparsec, mtl
, optparse-applicative, path, process, QuickCheck, random
, temporary, test-framework, test-framework-quickcheck2, text
, tf-random, transformers
}:
mkDerivation {
  pname = "mida";
  version = "0.4.6";
  sha256 = "453d24262084fbd34e5400599a739ae539f2601cefb9cd1aba0c462e9bf81838";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions haskeline HCodecs megaparsec mtl random
    text tf-random transformers
  ];
  executableHaskellDepends = [
    base containers directory exceptions filepath formatting haskeline
    HCodecs megaparsec mtl optparse-applicative path process random
    temporary text tf-random transformers
  ];
  testHaskellDepends = [
    base containers HCodecs megaparsec mtl QuickCheck random
    test-framework test-framework-quickcheck2 text tf-random
    transformers
  ];
  homepage = "https://github.com/mrkkrp/mida";
  description = "Language for algorithmic generation of MIDI files";
  license = lib.licenses.gpl3Only;
  mainProgram = "mida";
}
