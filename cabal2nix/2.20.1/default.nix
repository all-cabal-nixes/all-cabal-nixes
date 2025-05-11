{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, Cabal, containers, deepseq, directory
, distribution-nixpkgs, filepath, hackage-db, hopenssl, hpack
, language-nix, lens, lib, monad-par, monad-par-extras, mtl
, optparse-applicative, pretty, process, split, tasty, tasty-golden
, text, time, transformers, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.20.1";
  sha256 = "7231de9ed1c4674ba3daf519629de891dbd36181412ef5ea09c85def6a86387a";
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
