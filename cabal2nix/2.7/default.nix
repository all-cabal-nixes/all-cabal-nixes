{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, cabal-doctest, containers, deepseq, directory
, distribution-nixpkgs, doctest, filepath, hackage-db, hopenssl
, hpack, language-nix, lens, lib, monad-par, monad-par-extras, mtl
, optparse-applicative, pretty, process, split, text, time
, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.7";
  sha256 = "6d59b36e59d01134fbbc0e949fc2adc4f6aedd2d757fbed2b6a4621777a3fffa";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl hpack
    language-nix lens optparse-applicative pretty process split text
    time transformers yaml
  ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl hpack
    language-nix lens monad-par monad-par-extras mtl
    optparse-applicative pretty process split text time transformers
    utf8-string yaml
  ];
  testHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs doctest filepath hackage-db hopenssl
    hpack language-nix lens optparse-applicative pretty process split
    text time transformers yaml
  ];
  preCheck = ''
    export PATH="$PWD/dist/build/cabal2nix:$PATH"
    export HOME="$TMPDIR/home"
  '';
  homepage = "https://github.com/nixos/cabal2nix#readme";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
