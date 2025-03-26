{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, optparse-applicative, semigroups, split
, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.8.1.2";
  sha256 = "2838712077b449f4038d11944b3993c573940690998f2763377b72f23b727eab";
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
