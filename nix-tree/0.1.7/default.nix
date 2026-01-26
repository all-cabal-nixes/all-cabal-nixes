{ mkDerivation, aeson, base, brick, bytestring, clock, containers
, deepseq, directory, filepath, hashable, hedgehog, hrfsize, lib
, relude, text, transformers, typed-process, unordered-containers
, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.7";
  sha256 = "725971d838039d0c42baf17a694c09ba979922a3892fd8f277be67911da3809f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base brick bytestring clock containers deepseq directory
    filepath hashable hrfsize relude text transformers typed-process
    unordered-containers vty
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
