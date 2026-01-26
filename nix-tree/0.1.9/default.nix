{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, deepseq, directory, filepath, hashable, hedgehog
, hrfsize, lib, relude, terminal-progress-bar, text, transformers
, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.9";
  sha256 = "f5087e0671dd9da5a74bf6abf57572eccc9a76644dd3e14f07d8a9328e3bebf5";
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
