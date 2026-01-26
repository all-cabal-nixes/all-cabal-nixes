{ mkDerivation, aeson, base, brick, bytestring, clock, containers
, deepseq, directory, filepath, hashable, hedgehog, hrfsize, lib
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.6";
  sha256 = "1442e15086b6474d843353898b9c0d3bda9db7a4d1befc130b6f1cf045a0146d";
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
