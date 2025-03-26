{ mkDerivation, async, base, Cabal, cabal2nix, containers
, directory, distribution-nixpkgs, filepath, hackage-db, hspec
, language-nix, lens, lib, optparse-applicative, path, pretty
, process, regex-pcre, SafeSemaphore, stack, temporary, text, time
}:
mkDerivation {
  pname = "stack2nix";
  version = "0.2.2";
  sha256 = "958f365f7eee76be4fe99178034c9df2b589b141960346e35a2bb69af0d3ad74";
  revision = "1";
  editedCabalFile = "1rxrdpzgql4pldx990hmhhjj39kirxvqphiqjmwr9gbhbkyv7hcg";
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
