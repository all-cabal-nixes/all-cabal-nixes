{ mkDerivation, aeson, base, containers, data-default, exceptions
, filepath, formatting, haskeline, HCodecs, lib, megaparsec, mtl
, optparse-applicative, path, path-io, process, QuickCheck, random
, test-framework, test-framework-quickcheck2, text, tf-random
, transformers, yaml
}:
mkDerivation {
  pname = "mida";
  version = "1.0.0";
  sha256 = "3fff0b1ce7fcbe948b7ec3f20868cdd7f8737c7eec1355355e0a13bb2fb340e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions haskeline HCodecs megaparsec mtl random
    text tf-random transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default exceptions filepath formatting
    haskeline HCodecs megaparsec mtl optparse-applicative path path-io
    process random text tf-random transformers yaml
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
