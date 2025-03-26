{ mkDerivation, aeson, async, base, brick, containers, deepseq
, directory, filepath, hashable, hrfsize, lens, lib, parallel
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.3.0";
  sha256 = "31157cac49408c0690347a226c2dc0435c9af29d797d43da8df36623fe43300e";
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
