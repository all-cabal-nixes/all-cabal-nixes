{ mkDerivation, async, base, bytestring, Cabal, containers
, data-fix, directory, filepath, Glob, hnix, lib, monad-parallel
, optparse-applicative, process, SafeSemaphore, temporary, text
, yaml
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.1.2.0";
  sha256 = "3eb996e210839103ed3bf95f6197a3d3241abf548f70c6e71b7e474a5c6a05ff";
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
