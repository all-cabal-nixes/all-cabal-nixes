{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3.1";
  sha256 = "610d8dbd04281eee3d5da05c9eef45bfd1a1ddca20dfe54f283e15ddf6d5c235";
  revision = "1";
  editedCabalFile = "0b55hp6gnmf4zsm8pzjygsc5fl2lm1jlwjm6zavsgs0ayj9k14md";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
