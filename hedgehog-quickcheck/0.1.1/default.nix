{ mkDerivation, base, hedgehog, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "hedgehog-quickcheck";
  version = "0.1.1";
  sha256 = "97b65db815fdfaacc7c4d06a7b9b74680b50264afa03f839c4037dcc875152fc";
  revision = "8";
  editedCabalFile = "162j9h6khlavyi51847s71znig1l7shj12pgp8pv76i9jr8dpm1m";
  libraryHaskellDepends = [ base hedgehog QuickCheck transformers ];
  homepage = "https://hedgehog.qa";
  description = "Use QuickCheck generators in Hedgehog and vice versa";
  license = lib.licenses.bsd3;
}
