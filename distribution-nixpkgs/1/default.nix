{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, doctest, hspec, language-nix, lens, lib, pretty, process
, QuickCheck, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1";
  sha256 = "c4e50f2f3255171a236bfc339da545ff2a14e4cd76b0ed8b89b85653e44ff530";
  revision = "1";
  editedCabalFile = "1fbl7fy2k280h5angg1xlijj5zqhzln9snryjyaqma3934c8xxpf";
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
