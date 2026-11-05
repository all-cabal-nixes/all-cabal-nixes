{ mkDerivation, base, constraints, containers, hspec, lattices, lib
, polytropos-core, profunctors
}:
mkDerivation {
  pname = "gargamelle-logic";
  version = "0.1.0.0";
  sha256 = "5ac900d2f75e700b3c4dd9ca1e6ff9706ad063ad9dd4801b58a8347d8c24c613";
  libraryHaskellDepends = [
    base constraints containers lattices polytropos-core profunctors
  ];
  testHaskellDepends = [
    base constraints hspec lattices polytropos-core profunctors
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Pure syntax, order theory, and refinement calculi for Gargamelle";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
