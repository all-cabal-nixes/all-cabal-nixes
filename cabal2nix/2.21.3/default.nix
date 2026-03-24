{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, hopenssl, hpack, language-nix, lens, lib, monad-par
, monad-par-extras, mtl, optparse-applicative, pretty
, prettyprinter, process, split, tasty, tasty-golden, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.21.3";
  sha256 = "f00cc8df59e25ac7cadefb9217f8d02f5e9a895d3b4b3823d7f1a3b6c017ed38";
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
