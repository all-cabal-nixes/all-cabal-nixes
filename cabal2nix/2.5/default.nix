{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, cabal-doctest, containers, deepseq, directory
, distribution-nixpkgs, doctest, filepath, hackage-db, hopenssl
, language-nix, lens, lib, monad-par, monad-par-extras, mtl
, optparse-applicative, pretty, process, split, text, time
, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.5";
  sha256 = "77290100d4ae23a4d0a1c640ef456ccde23c13111e1decac2268f2ac38d5dca7";
  revision = "1";
  editedCabalFile = "00rpak5izbzg8qn7i2n9hibc3nx03lzkpsxnb72k7xs78l1kwh3y";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
