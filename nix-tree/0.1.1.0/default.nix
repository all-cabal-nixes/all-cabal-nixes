{ mkDerivation, aeson, async, base, brick, containers, deepseq
, directory, filepath, hashable, hrfsize, lens, lib, parallel
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.1.0";
  sha256 = "3f7af49c76eb25ccd55c71e051b8fab10ef9077f23e3ccd5382e6c76b8e691b5";
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
