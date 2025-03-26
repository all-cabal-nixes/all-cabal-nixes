{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, Cabal
, cabal-doctest, containers, deepseq, directory
, distribution-nixpkgs, doctest, filepath, hackage-db, hopenssl
, hpack, language-nix, lens, lib, monad-par, monad-par-extras, mtl
, optparse-applicative, pretty, process, split, text, time
, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "cabal2nix";
  version = "2.8";
  sha256 = "ce82a51b821d91c4cfdd02f538fe322e2d854b3735a1cf3990251e6b67d6f6e8";
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
    aeson base bytestring Cabal containers directory
    distribution-nixpkgs filepath hopenssl language-nix lens monad-par
    monad-par-extras mtl optparse-applicative pretty utf8-string
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
