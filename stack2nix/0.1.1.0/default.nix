{ mkDerivation, async, base, bytestring, Cabal, containers
, data-fix, directory, filepath, Glob, hnix, lib, monad-parallel
, optparse-applicative, process, SafeSemaphore, temporary, text
, yaml
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.1.1.0";
  sha256 = "c1a0e85a96c58ea94c35435aa0cb24120b2dcb9b2225ffb7fc3ec8df26d46e3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring Cabal containers data-fix directory filepath
    Glob hnix monad-parallel process SafeSemaphore temporary text yaml
  ];
  executableHaskellDepends = [ base Cabal optparse-applicative ];
  description = "Convert stack.yaml files into Nix build instructions.";
  license = lib.licenses.mit;
  mainProgram = "stack2nix";
}
