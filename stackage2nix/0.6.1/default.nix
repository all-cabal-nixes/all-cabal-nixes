{ mkDerivation, aeson, base, bytestring, Cabal, cabal2nix
, containers, deepseq, distribution-nixpkgs, exceptions, filepath
, gitlib, gitlib-libgit2, hopenssl, hspec, inflections
, language-nix, lens, lib, network-uri, optparse-applicative
, pretty, QuickCheck, shakespeare, stackage-curator, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage2nix";
  version = "0.6.1";
  sha256 = "4b3ddb001801264da0d3b4d2bde8f37a2bc898829108485e7e68506133350a73";
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
  homepage = "https://github.com/typeable/stackage2nix#readme";
  description = "Convert Stack files into Nix build instructions";
  license = lib.licenses.bsd3;
  mainProgram = "stackage2nix";
}
