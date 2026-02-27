{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, hopenssl, hpack, language-nix, lens, lib, monad-par
, monad-par-extras, mtl, optparse-applicative, pretty
, prettyprinter, process, split, tasty, tasty-golden, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.21.0";
  sha256 = "e9419c6559ffb3b0c4901b0a2f9a55ac71bb020a4b8dd4e5582ae1c78598154b";
  revision = "1";
  editedCabalFile = "0zvbpqdjz4wa3fqisddji4r0ff6cz8s25wbvj7wdq6wshlak8b5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl hpack
    language-nix lens optparse-applicative pretty prettyprinter process
    split text time transformers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory
    distribution-nixpkgs filepath hopenssl language-nix lens monad-par
    monad-par-extras mtl optparse-applicative pretty
  ];
  testHaskellDepends = [
    base Cabal containers directory filepath language-nix lens pretty
    process tasty tasty-golden
  ];
  preCheck = ''
    export PATH="$PWD/dist/build/cabal2nix:$PATH"
    export HOME="$TMPDIR/home"
  '';
  homepage = "https://github.com/nixos/cabal2nix#readme";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
