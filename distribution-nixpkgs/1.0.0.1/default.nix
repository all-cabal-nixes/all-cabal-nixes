{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, doctest, hspec, language-nix, lens, lib, pretty, process
, QuickCheck, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.0.0.1";
  sha256 = "b69bfe3fcb58d484a2d35f36d918a9596256aa11f050ac2b93bc63058ffb1b48";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process split
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers deepseq doctest hspec
    language-nix lens pretty process QuickCheck split
  ];
  homepage = "https://github.com/peti/distribution-nixpkgs#readme";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = lib.licenses.bsd3;
}
