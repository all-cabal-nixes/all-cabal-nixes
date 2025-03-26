{ mkDerivation, ansi-terminal, base, brick, directory, filepath
, lib, microlens, microlens-th, mtl, optparse-applicative
, semigroups, split, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.9.0.4";
  sha256 = "b85f543542f739be9e82fb2e9143b0496b9f006987e494987622dc7d229545ac";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal base brick directory filepath microlens microlens-th
    mtl optparse-applicative semigroups split vty
  ];
  homepage = "https://github.com/JackKiefer/herms";
  description = "A command-line manager for delicious kitchen recipes";
  license = lib.licenses.gpl3Only;
  mainProgram = "herms";
}
