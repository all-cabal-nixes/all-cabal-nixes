{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, Cabal, containers, deepseq, directory
, distribution-nixpkgs, filepath, hackage-db, hopenssl, hpack
, language-nix, lens, lib, monad-par, monad-par-extras, mtl
, optparse-applicative, pretty, process, split, tasty, tasty-golden
, text, time, transformers, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.20.0";
  sha256 = "31b5bbd3a9292763935170ffc12455ca0ef09c18b9001d3b95cdcad08953c9d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring Cabal containers
    deepseq directory distribution-nixpkgs filepath hackage-db hopenssl
    hpack language-nix lens optparse-applicative pretty process split
    text time transformers yaml
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
