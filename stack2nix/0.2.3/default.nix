{ mkDerivation, async, base, bytestring, Cabal, cabal2nix
, containers, directory, distribution-nixpkgs, filepath, hackage-db
, hspec, language-nix, lens, lib, optparse-applicative, path
, pretty, process, regex-pcre, SafeSemaphore, stack, temporary
, text, time
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.2.3";
  sha256 = "e396e39cd080af3f8dea19273946d0b25bed3810fa2f01e13ba4aa5d963c886d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring Cabal cabal2nix containers directory
    distribution-nixpkgs filepath hackage-db language-nix lens
    optparse-applicative path pretty process regex-pcre SafeSemaphore
    stack temporary text time
  ];
  executableHaskellDepends = [
    base Cabal optparse-applicative time
  ];
  testHaskellDepends = [ base hspec ];
  description = "Convert stack.yaml files into Nix build instructions.";
  license = lib.licenses.mit;
  mainProgram = "stack2nix";
}
