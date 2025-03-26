{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, doctest, hspec, language-nix, lens, lib, pretty, process, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.1";
  sha256 = "1d072e1918a494bd476f666d9665b4e14a7551f5c57cd9640f0f5f986b40a896";
  revision = "1";
  editedCabalFile = "08slqjvkji3lhn2aai07046vfbbrrgqv3nbkfb7wpiqr84x1q8cv";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process split
  ];
  testHaskellDepends = [ base deepseq doctest hspec lens ];
  homepage = "https://github.com/peti/distribution-nixpkgs#readme";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = lib.licenses.bsd3;
}
