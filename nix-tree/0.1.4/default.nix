{ mkDerivation, aeson, base, brick, bytestring, containers, deepseq
, directory, filepath, hashable, hedgehog, hrfsize, lib, protolude
, text, transformers, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.1.4";
  sha256 = "865ee01a8c234629825c3bcd8b4aaafada9970ac7fe3ee136187a1efcd256bc1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base brick bytestring containers deepseq directory filepath
    hashable hrfsize protolude text transformers typed-process
    unordered-containers vty
  ];
  testHaskellDepends = [
    aeson base brick bytestring containers deepseq directory filepath
    hashable hedgehog hrfsize protolude text transformers typed-process
    unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
