{ mkDerivation, aeson, base, bytestring, Cabal, cabal2nix
, containers, deepseq, distribution-nixpkgs, exceptions, filepath
, gitlib, gitlib-libgit2, hopenssl, hspec, inflections
, language-nix, lens, lib, network-uri, optparse-applicative
, pretty, QuickCheck, shakespeare, stackage-curator, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage2nix";
  version = "0.7.2";
  sha256 = "ad54d02523513ca1b6ae439ad36c9395dbaffa4e8fd1e6fbadd39f3ae560be57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal2nix containers deepseq
    distribution-nixpkgs exceptions filepath gitlib gitlib-libgit2
    hopenssl inflections language-nix lens network-uri
    optparse-applicative pretty QuickCheck stackage-curator text
    unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal hspec network-uri pretty shakespeare text
    yaml
  ];
  homepage = "https://github.com/typeable/stackage2nix#readme";
  description = "Convert Stack files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "stackage2nix";
}
