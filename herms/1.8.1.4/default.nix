{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, optparse-applicative, semigroups, split
, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.8.1.4";
  sha256 = "6c09005c6b456b076e5018d1fb75d8d157de2cc26e4da735c0dc199cc6e5f9c1";
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
