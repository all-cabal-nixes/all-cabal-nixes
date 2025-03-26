{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, text, unix-compat
}:
mkDerivation {
  pname = "sandman";
  version = "0.2.0.0";
  sha256 = "25935a86ce5ec33c04b4203d1aa91bb7fd7cce4af37ccea8f1d4a85660cc7d46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
    process text unix-compat
  ];
  homepage = "https://github.com/abhinav/sandman";
  description = "Manages Cabal sandboxes to avoid rebuilding packages";
  license = lib.licenses.mit;
  mainProgram = "sandman";
}
