{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, doctest
, filepath, hackage-db, language-nix, lens, lib, monad-par
, monad-par-extras, mtl, optparse-applicative, pretty, process, SHA
, split, text, time, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.2.1";
  sha256 = "a7bb4ac56256944edb5232ff32d83627fd96c3d2bdb3c0475582bd30dbe883c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db language-nix
    lens optparse-applicative pretty process SHA split text
    transformers yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db language-nix
    lens monad-par monad-par-extras mtl optparse-applicative pretty
    process SHA split text time transformers utf8-string yaml
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs doctest filepath hackage-db
    language-nix lens optparse-applicative pretty process SHA split
    text transformers yaml
  ];
  preCheck = ''
    export PATH="$PWD/dist/build/cabal2nix:$PATH"
    export HOME="$TMPDIR/home"
  '';
  homepage = "https://github.com/nixos/cabal2nix#readme";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
