{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, deepseq, directory, filepath, hashable, hedgehog
, hrfsize, lib, optparse-applicative, relude, terminal-progress-bar
, text, transformers, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.2.0";
  sha256 = "720bf74effab8afe1b94c74e360dbe74c6fd104e7acc1a68606fc7541b860ad5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick bytestring clock containers deepseq
    directory filepath hashable hrfsize optparse-applicative relude
    terminal-progress-bar text transformers typed-process
    unordered-containers vty
  ];
  testHaskellDepends = [
    aeson base brick bytestring clock containers deepseq directory
    filepath hashable hedgehog hrfsize optparse-applicative relude text
    transformers typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "nix-tree";
}
