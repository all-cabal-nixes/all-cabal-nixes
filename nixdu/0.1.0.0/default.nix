{ mkDerivation, aeson, async, base, brick, containers, deepseq
, directory, filepath, hashable, hrfsize, lens, lib, parallel
, protolude, text, transformers, typed-process
, unordered-containers, vty
}:
mkDerivation {
  pname = "nixdu";
  version = "0.1.0.0";
  sha256 = "05e34a90a2e01a20a386880fa29eb12484835cafba85f6a5abb6b5a8fa7836a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick containers deepseq directory filepath
    hashable hrfsize lens parallel protolude text transformers
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nixdu";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "nixdu";
}
