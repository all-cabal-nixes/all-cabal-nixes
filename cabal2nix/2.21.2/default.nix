{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, hopenssl, hpack, language-nix, lens, lib, monad-par
, monad-par-extras, mtl, optparse-applicative, pretty
, prettyprinter, process, split, tasty, tasty-golden, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.21.2";
  sha256 = "bbffe705689ae3b0fa5ec756e096e8a447fcf984fed3790ed605faabe3b64a16";
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
