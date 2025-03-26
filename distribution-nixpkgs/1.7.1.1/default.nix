{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, hspec, language-nix, lens, lib, pretty, process
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.7.1.1";
  sha256 = "cfaa36ed09ff5ab79de5fa6bb64298fb7b711b4433f474974950cf9af2c3067e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process
  ];
  testHaskellDepends = [
    aeson base Cabal deepseq directory hspec language-nix lens
  ];
  homepage = "https://github.com/NixOS/cabal2nix/tree/master/distribution-nixpkgs#readme";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = lib.licenses.bsd3;
}
