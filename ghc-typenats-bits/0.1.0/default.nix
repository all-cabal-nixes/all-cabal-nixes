{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-typenats-bits";
  version = "0.1.0";
  sha256 = "7242ac5575ffc88a04b4709ccec357d31bc37f1f1cd4c80ac1cd796862bb2918";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/raehik/ghc-typenats-bits#readme";
  description = "Bitwise operations on type-level natural numbers";
  license = lib.licenses.mit;
}
