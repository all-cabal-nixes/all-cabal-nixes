{ mkDerivation, base, containers, directory, filepath, haskeline
, HCodecs, lib, megaparsec, mtl, optparse-applicative, process
, QuickCheck, random, test-framework, test-framework-quickcheck2
, text, text-format, tf-random, transformers
}:
mkDerivation {
  pname = "mida";
  version = "0.4.5";
  sha256 = "250875ec1250cc14c718b2cff1f002cf5b4e504685c8722034dd0b56506995b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers HCodecs megaparsec mtl random text tf-random
    transformers
  ];
  executableHaskellDepends = [
    base containers directory filepath haskeline HCodecs megaparsec mtl
    optparse-applicative process random text text-format tf-random
    transformers
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
