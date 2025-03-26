{ mkDerivation, async, base, bytestring, Cabal, containers
, data-fix, directory, filepath, Glob, hnix, lib, monad-parallel
, optparse-applicative, process, SafeSemaphore, temporary, text
, yaml
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.1.3.0";
  sha256 = "fe626b8fa1c33e15a217c38d8720990cb45d1bff1a4a747b5e86b371b2cf9f8d";
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
