{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, hspec, language-nix, lens, lib, pretty, process, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.6.1";
  sha256 = "75427f3f1c1fac8033a14b1ca19adbd7e63a603119df5447e1f1001b4742d88c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process split
  ];
  testHaskellDepends = [ base deepseq hspec lens ];
  homepage = "https://github.com/NixOS/distribution-nixpkgs";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = lib.licenses.bsd3;
}
