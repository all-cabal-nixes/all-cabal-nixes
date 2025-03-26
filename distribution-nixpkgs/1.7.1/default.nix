{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, hspec, language-nix, lens, lib, pretty, process
}:
mkDerivation {
  pname = "distribution-nixpkgs";
  version = "1.7.1";
  sha256 = "d4a6ab56cf5e97f9f944693c2cbb1cddac4777c615bf0fb097d62ea236d65fa6";
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
