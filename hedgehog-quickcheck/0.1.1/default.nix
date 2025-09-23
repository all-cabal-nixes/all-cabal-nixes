{ mkDerivation, base, hedgehog, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "hedgehog-quickcheck";
  version = "0.1.1";
  sha256 = "97b65db815fdfaacc7c4d06a7b9b74680b50264afa03f839c4037dcc875152fc";
  revision = "10";
  editedCabalFile = "18vclwp2i5w0acgs4zjjw82sy0s8sky9baa168qvyj2c1rdhs48q";
  libraryHaskellDepends = [ base hedgehog QuickCheck transformers ];
  homepage = "https://hedgehog.qa";
  description = "Use QuickCheck generators in Hedgehog and vice versa";
  license = lib.licenses.bsd3;
}
