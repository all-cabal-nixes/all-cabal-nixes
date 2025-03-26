{ mkDerivation, aeson, base, containers, data-default, exceptions
, filepath, formatting, haskeline, HCodecs, lib, megaparsec, mtl
, optparse-applicative, path, path-io, process, QuickCheck, random
, test-framework, test-framework-quickcheck2, text, tf-random
, transformers, yaml
}:
mkDerivation {
  pname = "mida";
  version = "1.0.1";
  sha256 = "97e76f04d0bad25eefc19fdb7df6f53ce351918fc52815bf9a163417b730b859";
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
