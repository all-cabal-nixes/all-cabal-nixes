{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, hspec, language-nix, lens, lib, pretty, process, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.6.2";
  sha256 = "bf1136d8a73ff1d36468e85606b019f66ae9be72e5fc8e51eb2e52d58abb044f";
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
