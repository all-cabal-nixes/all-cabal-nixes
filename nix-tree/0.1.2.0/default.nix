{ mkDerivation, aeson, async, base, brick, containers, deepseq
, directory, filepath, hashable, hrfsize, lens, lib, parallel
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.2.0";
  sha256 = "56c3e0b4ce974e30cfffb0e6659f3a024f9829851f6ee08a1815502df55ecd46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick containers deepseq directory filepath
    hashable hrfsize lens parallel protolude text transformers
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "nix-tree";
}
