{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, hspec, language-nix, lens, lib, pretty, process, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.3.1";
  sha256 = "0fd50ace24a34d25c136c32d428335e2d2cd60e44e2a50e3b5318c047fc42384";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process split
  ];
  testHaskellDepends = [ base deepseq hspec lens ];
  homepage = "https://github.com/peti/distribution-nixpkgs";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = lib.licenses.bsd3;
}
