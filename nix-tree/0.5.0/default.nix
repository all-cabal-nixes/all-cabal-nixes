{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, directory, dot, filepath, hedgehog, hrfsize, lib
, microlens, optparse-applicative, relude, terminal-progress-bar
, text, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.5.0";
  sha256 = "ad2b21ea6b8c4f022ea397c36d471990550df45f418d90ffbf65e11fa7ad553e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base brick bytestring clock containers directory dot
    filepath hrfsize microlens optparse-applicative relude
    terminal-progress-bar text typed-process unordered-containers vty
  ];
  testHaskellDepends = [
    aeson base brick bytestring clock containers directory dot filepath
    hedgehog hrfsize microlens optparse-applicative relude text
    typed-process unordered-containers vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
