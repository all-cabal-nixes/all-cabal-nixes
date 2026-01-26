{ mkDerivation, aeson, base, brick, bytestring, clock, containers
, deepseq, directory, filepath, hashable, hedgehog, hrfsize, lib
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.5";
  sha256 = "db9849d0f90487bf80a75454ce3c1fdd54d458d6b9a205ea29103be5dc73d5c7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base brick bytestring clock containers deepseq directory
    filepath hashable hrfsize protolude text transformers typed-process
    unordered-containers vty
  ];
  testHaskellDepends = [
    aeson base brick bytestring clock containers deepseq directory
    filepath hashable hedgehog hrfsize protolude text transformers
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
