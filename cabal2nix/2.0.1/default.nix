{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, language-nix, lens, lib, monad-par, monad-par-extras
, mtl, optparse-applicative, pretty, process, SHA, split
, stackage-types, text, time, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.0.1";
  sha256 = "f271eb8de00952c01a4860846fa0c6f9cad3e91378a073c0b7416eb6a51ca230";
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
    process SHA split stackage-types text time transformers utf8-string
    yaml
  ];
  preCheck = ''
    export PATH="$PWD/dist/build/cabal2nix:$PATH"
    export HOME="$TMPDIR/home"
  '';
  homepage = "https://github.com/nixos/cabal2nix#readme";
  description = "Convert Cabal files into Nix build instructions";
  license = lib.licenses.bsd3;
}
