{ mkDerivation, async, base, Cabal, cabal2nix, containers
, directory, distribution-nixpkgs, filepath, hackage-db, hspec
, language-nix, lens, lib, optparse-applicative, path, pretty
, process, regex-pcre, SafeSemaphore, stack, temporary, text, time
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.2.1";
  sha256 = "fe85befbfcea9f68c33984cdf5a2bc9fcc08f230fb5d602b109e8addbf339467";
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
