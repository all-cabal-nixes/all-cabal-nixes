{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, containers, deepseq, directory, distribution-nixpkgs, filepath
, hackage-db, language-nix, lens, lib, monad-par, monad-par-extras
, mtl, optparse-applicative, pretty, process, SHA, split
, stackage-types, text, time, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.0";
  sha256 = "cc9e277133d371d8ffd8e0755464051f132775e1400981573db26aef7610c152";
  revision = "1";
  editedCabalFile = "0z9hl2slr20lacsvn4xkp6mfgjrmx51rw66ycbia36ks6px04g5c";
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
