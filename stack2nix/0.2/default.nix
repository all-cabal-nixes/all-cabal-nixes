{ mkDerivation, async, base, Cabal, cabal2nix, containers
, directory, distribution-nixpkgs, filepath, hackage-db, hspec
, language-nix, lens, lib, optparse-applicative, path, pretty
, process, regex-pcre, SafeSemaphore, stack, temporary, text, time
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.2";
  sha256 = "8e1cc602cdde0ae40b63cfdfcce27cec6537652d29f02b7f5840a2cc738d6c80";
  revision = "1";
  editedCabalFile = "09gr8i2lm3jnrv28d7j740nj7aq0rb2qaz2j3ygpvimyj0jibs7g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base Cabal cabal2nix containers directory
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
