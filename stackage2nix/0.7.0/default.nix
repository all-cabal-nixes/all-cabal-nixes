{ mkDerivation, aeson, base, bytestring, Cabal, cabal2nix
, containers, deepseq, distribution-nixpkgs, exceptions, filepath
, gitlib, gitlib-libgit2, hopenssl, hspec, inflections
, language-nix, lens, lib, network-uri, optparse-applicative
, pretty, QuickCheck, shakespeare, stackage-curator, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage2nix";
  version = "0.7.0";
  sha256 = "54a225eea028a9573876e8e4dc7d2b01e257588a6a9a1986e0d8ca61325c6a3c";
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
