{ mkDerivation, aeson, async, base, brick, bytestring, clock
, containers, directory, filepath, hedgehog, hrfsize, lib
, microlens, optparse-applicative, relude, terminal-progress-bar
, text, typed-process, unordered-containers, vty
}:
mkDerivation {
  pname = "nix-tree";
  version = "0.3.1";
  sha256 = "7962818ef638a3d20c509ea6cecc0df75cb8f2e06e74ca12b992191f27e5f98e";
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
  license = lib.licenses.bsd3;
  mainProgram = "nix-tree";
}
