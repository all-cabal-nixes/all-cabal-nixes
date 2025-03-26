{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, mtl, optparse-applicative, semigroups
, split, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.9.0.0";
  sha256 = "2a7e2dfe9bf9aba42c82d07938a9eefb0ba6c76d72b9ff91a798248173b16e4c";
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
