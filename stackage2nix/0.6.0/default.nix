{ mkDerivation, aeson, base, bytestring, Cabal, cabal2nix
, containers, deepseq, distribution-nixpkgs, exceptions, filepath
, gitlib, gitlib-libgit2, hopenssl, hspec, inflections
, language-nix, lens, lib, network-uri, optparse-applicative
, pretty, QuickCheck, shakespeare, stackage-curator, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage2nix";
  version = "0.6.0";
  sha256 = "2d11e5b01cde6a86e956133e477743dc3fda0588313d93a6b1253019d368696c";
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
