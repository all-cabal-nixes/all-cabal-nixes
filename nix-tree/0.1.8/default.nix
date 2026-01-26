{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, deepseq, directory, filepath, hashable, hedgehog
, hrfsize, lib, relude, terminal-progress-bar, text, transformers
, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.8";
  sha256 = "0cc84d8414a72239ced9263fc251dbf0e2d05716097a7cc2b3e5c963c1d2712d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick bytestring clock containers deepseq
    directory filepath hashable hrfsize relude terminal-progress-bar
    text transformers typed-process unordered-containers vty
  ];
  testHaskellDepends = [
    aeson base brick bytestring clock containers deepseq directory
    filepath hashable hedgehog hrfsize relude text transformers
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
