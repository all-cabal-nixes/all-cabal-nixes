{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, directory, filepath, hedgehog, hrfsize, lib
, microlens, optparse-applicative, relude, terminal-progress-bar
, text, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.3.3";
  sha256 = "5fb242cfcd66e3d408233f9b2daf70ea90338f59251f6d26750003c4b0a1019f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick bytestring clock containers directory
    filepath hrfsize microlens optparse-applicative relude
    terminal-progress-bar text typed-process unordered-containers vty
  ];
  testHaskellDepends = [
    aeson base brick bytestring clock containers directory filepath
    hedgehog hrfsize microlens optparse-applicative relude text
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
