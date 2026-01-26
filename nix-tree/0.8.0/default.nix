{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, directory, dot, filepath, hedgehog, hrfsize, lib
, microlens, optparse-applicative, relude, terminal-progress-bar
, text, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.8.0";
  sha256 = "9f5eb43c7ffd0bd6a95ca248b605e354436b60b1e839060606f721c493a14e0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring clock containers directory dot filepath
    hrfsize microlens optparse-applicative relude text typed-process
    unordered-containers vty
  ];
  executableHaskellDepends = [
    async base brick clock containers directory filepath hrfsize
    microlens optparse-applicative relude terminal-progress-bar text
    typed-process vty
  ];
  testHaskellDepends = [
    base clock containers directory filepath hedgehog hrfsize microlens
    optparse-applicative relude text typed-process vty
  ];
  homepage = "https://github.com/utdemir/nix-tree";
  description = "Interactively browse a Nix store paths dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "nix-tree";
}
