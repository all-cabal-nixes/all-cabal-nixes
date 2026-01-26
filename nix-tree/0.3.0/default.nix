{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, deepseq, directory, filepath, hashable, hedgehog
, hrfsize, lib, optparse-applicative, relude, terminal-progress-bar
, text, transformers, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.3.0";
  sha256 = "0f830b8b591d14a71f9f20b8acad212a7e286a8b056d509e57cabd883af80277";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
