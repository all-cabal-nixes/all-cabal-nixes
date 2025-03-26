{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, optparse-applicative, semigroups, split
, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.8.2.1";
  sha256 = "926cc33b8a9ba483010a90345efa4b2090ad0ebfb903f03d368b32f2b50c575a";
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
