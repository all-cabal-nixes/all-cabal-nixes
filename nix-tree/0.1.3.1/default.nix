{ mkDerivation, aeson, async, base, brick, bytestring, containers
, deepseq, directory, filepath, hashable, hrfsize, lens, lib
, parallel, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.3.1";
  sha256 = "d7b9a6381b6facd0e20ac3b120ec48de86bdee7f29d27510de6f66edb6db30e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick bytestring containers deepseq directory
    filepath hashable hrfsize lens parallel protolude text transformers
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "nix-tree";
}
