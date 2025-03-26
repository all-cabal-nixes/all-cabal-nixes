{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, hspec, language-nix, lens, lib, pretty, process, split
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.2";
  sha256 = "848875b16812d1729fd2a5f7f8cc6aa7db0bb7c179a5f60a362304001cbd4304";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq language-nix lens
    pretty process split
  ];
  testHaskellDepends = [ base deepseq hspec lens ];
  homepage = "https://github.com/peti/distribution-nixpkgs#readme";
  description = "Types and functions to manipulate the Nixpkgs distribution";
  license = lib.licenses.bsd3;
}
