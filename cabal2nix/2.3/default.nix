{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, doctest
, filepath, hackage-db, hopenssl, language-nix, lens, lib
, monad-par, monad-par-extras, mtl, optparse-applicative, pretty
, process, split, text, time, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.3";
  sha256 = "6181c99f5f19bcb57cb017cdb6e845e1ccb4677e0fa2b807eabea307d552bda4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl
    language-nix lens optparse-applicative pretty process split text
    transformers yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl
    language-nix lens monad-par monad-par-extras mtl
    optparse-applicative pretty process split text time transformers
    utf8-string yaml
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs doctest filepath hackage-db hopenssl
    language-nix lens optparse-applicative pretty process split text
    transformers yaml
  ];
  preCheck = ''
    export PATH="$PWD/dist/build/cabal2nix:$PATH"
    export HOME="$TMPDIR/home"
  '';
  homepage = "https://github.com/nixos/cabal2nix#readme";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
