{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, directory, dot, filepath, hedgehog, hrfsize, lib
, microlens, optparse-applicative, relude, terminal-progress-bar
, text, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.6.0";
  sha256 = "1a0d47b42c96b822264c6fc0bdc366ea4ec5ad97cc5713be3c0c1f304fe47782";
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
