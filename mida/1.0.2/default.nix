{ mkDerivation, aeson, base, containers, data-default, exceptions
, file-embed, filepath, formatting, haskeline, HCodecs, hspec, lib
, megaparsec, mtl, optparse-applicative, path, path-io, process
, QuickCheck, random, text, tf-random, transformers, yaml
}:
mkDerivation {
  pname = "mida";
  version = "1.0.2";
  sha256 = "902ce590e9fb57138676eacc4bdcb4ed536f54df054f4c606a4c6c71b6f475f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions haskeline HCodecs megaparsec mtl
    QuickCheck random text tf-random transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default exceptions file-embed filepath
    formatting haskeline HCodecs megaparsec mtl optparse-applicative
    path path-io process QuickCheck random text tf-random transformers
    yaml
  ];
  testHaskellDepends = [
    base containers HCodecs hspec megaparsec mtl QuickCheck random text
    tf-random transformers
  ];
  homepage = "https://github.com/mrkkrp/mida";
  description = "Language for algorithmic generation of MIDI files";
  license = lib.licenses.gpl3Only;
  mainProgram = "mida";
}
