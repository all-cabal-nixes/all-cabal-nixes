{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, mtl, optparse-applicative, semigroups
, split, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.9.0.2";
  sha256 = "3f893f94212cfb989080c72d8c5689f1727c86c5ffdcd88799b36e862bff823e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base brick directory microlens microlens-th mtl
    optparse-applicative semigroups split vty
  ];
  homepage = "https://github.com/JackKiefer/herms";
  description = "A command-line manager for delicious kitchen recipes";
  license = lib.licenses.gpl3Only;
  mainProgram = "herms";
}
