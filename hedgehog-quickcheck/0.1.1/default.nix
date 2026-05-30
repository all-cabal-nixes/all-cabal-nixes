{ mkDerivation, base, hedgehog, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "hedgehog-quickcheck";
  version = "0.1.1";
  sha256 = "97b65db815fdfaacc7c4d06a7b9b74680b50264afa03f839c4037dcc875152fc";
  revision = "11";
  editedCabalFile = "1l93hpmmgp178ldjcvxlw4j3br09m8hsli7ls9blai650xz47pvj";
  libraryHaskellDepends = [ base hedgehog QuickCheck transformers ];
  homepage = "https://hedgehog.qa";
  description = "Use QuickCheck generators in Hedgehog and vice versa";
  license = lib.licenses.bsd3;
}
