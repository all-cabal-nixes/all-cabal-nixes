{ mkDerivation, base, filepath, lib, mtl, network
, optparse-applicative, random, semigroups, time, transformers
, tuple
}:
mkDerivation {
  pname = "carte";
  version = "0.1.0.0";
  sha256 = "3a6a40c11fa4544082a752630e381b89e9a16b305f967fcf0ff6eb8f358b5136";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath mtl network optparse-applicative random semigroups
    time transformers tuple
  ];
  homepage = "https://github.com/m1dnight/carte";
  description = "Carte: A commandline pastebin server";
  license = lib.licenses.gpl3Only;
  mainProgram = "carte";
}
