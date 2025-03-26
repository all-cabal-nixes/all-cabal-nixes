{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, hopenssl, hpack, language-nix, lens, lib, monad-par
, monad-par-extras, mtl, optparse-applicative, pretty, process
, split, tasty, tasty-golden, text, time, transformers, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.14.1";
  sha256 = "e2879772869b67006985adc8c36299418495277f595c70fe255a993e748170ae";
  revision = "3";
  editedCabalFile = "1cdgb9jbyrdaw9yrn9hyig39y57cjgy7qsn3yxi83i4c62pxzcgs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring Cabal containers deepseq
    directory distribution-nixpkgs filepath hackage-db hopenssl hpack
    language-nix lens optparse-applicative pretty process split text
    time transformers yaml
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
