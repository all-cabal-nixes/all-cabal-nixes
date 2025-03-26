{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, optparse-applicative, semigroups, split
, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.8.1.3";
  sha256 = "60ca089312bf235476a4eda329029160e1742f39fa462a4a705cc580853c3d9e";
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
