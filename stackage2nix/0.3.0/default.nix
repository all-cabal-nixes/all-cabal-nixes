{ mkDerivation, aeson, base, bytestring, Cabal, cabal2nix
, containers, deepseq, distribution-nixpkgs, exceptions, filepath
, gitlib, gitlib-libgit2, hopenssl, hspec, inflections
, language-nix, lens, lib, network-uri, optparse-applicative
, pretty, QuickCheck, shakespeare, stackage-curator, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage2nix";
  version = "0.3.0";
  sha256 = "87f0cd38b0f93b831c62c738a4b01ba01725158752c8ed583b6c61c4f56becb1";
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
    base bytestring Cabal hspec pretty shakespeare text yaml
  ];
  homepage = "https://github.com/4e6/stackage2nix#readme";
  description = "Convert Stack files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "stackage2nix";
}
