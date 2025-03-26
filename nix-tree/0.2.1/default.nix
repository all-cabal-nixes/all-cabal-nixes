{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, deepseq, directory, filepath, hashable, hedgehog
, hrfsize, lib, optparse-applicative, relude, terminal-progress-bar
, text, transformers, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.2.1";
  sha256 = "5c02034c5129b9694d05e1c63163c25e75378f7431de3894dc13ad55ab5144b1";
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
