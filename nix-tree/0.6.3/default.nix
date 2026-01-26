{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, directory, dot, filepath, hedgehog, hrfsize, lib
, microlens, optparse-applicative, relude, terminal-progress-bar
, text, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.6.3";
  sha256 = "32953b7784fe2be177b0d34b458148f7849601a2e65981a30fa14db60f72bf19";
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
