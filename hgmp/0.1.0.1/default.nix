{ mkDerivation, base, ghc-prim, integer-gmp, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.0.1";
  sha256 = "51f63355e712854dd3b5785accef36fdca2538f443fd6690d8276a32e8b86c3a";
  revision = "1";
  editedCabalFile = "0fmzm7m0z1jzpi7c1k8gk843d9jqljrkrb25yzs1kpbrg0ylpi3c";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://code.mathr.co.uk/hgmp";
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
