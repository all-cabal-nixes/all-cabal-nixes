{ mkDerivation, ansi-terminal, base, brick, directory, lib
, microlens, microlens-th, mtl, optparse-applicative, semigroups
, split, vty
}:
mkDerivation {
  pname = "herms";
  version = "1.9.0.3";
  sha256 = "e4b81db17f0fce4a80d1302f01e220283f6faa53fbbdc674ae30ada2d4bf605d";
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
