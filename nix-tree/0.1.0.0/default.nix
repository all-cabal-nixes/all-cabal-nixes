{ mkDerivation, aeson, async, base, brick, containers, deepseq
, directory, filepath, hashable, hrfsize, lens, lib, parallel
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.0.0";
  sha256 = "5131f985ee360b29cd55a1d511d4e0189d15866e96057ba91c255b570542f229";
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
