{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, text, unix-compat
}:
mkDerivation {
  pname = "sandman";
  version = "0.1.0.0";
  sha256 = "76b765d06e474fb9eb47f61e6b9e7662ae0b4c4ba7dddf1f4b98457032bb8f0a";
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
