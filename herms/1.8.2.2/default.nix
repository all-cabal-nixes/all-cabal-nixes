{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, optparse-applicative, semigroups, split
, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.8.2.2";
  sha256 = "f88f70d278ab2d2c1826e71d90591285b7655c4b7e08d5bdff58ce38130dd074";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base brick directory microlens microlens-th
    optparse-applicative semigroups split vty
  ];
  homepage = "https://github.com/JackKiefer/herms";
  description = "A command-line manager for delicious kitchen recipes";
  license = lib.licenses.gpl3Only;
  mainProgram = "herms";
}
