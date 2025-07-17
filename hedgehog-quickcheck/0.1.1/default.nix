{ mkDerivation, base, hedgehog, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "hedgehog-quickcheck";
  version = "0.1.1";
  sha256 = "97b65db815fdfaacc7c4d06a7b9b74680b50264afa03f839c4037dcc875152fc";
  revision = "9";
  editedCabalFile = "1grw0vh1n3nbhpypb4v4rhmidm5n2hjbr4wiyvwj79bl12bd1x49";
  libraryHaskellDepends = [ base hedgehog QuickCheck transformers ];
  homepage = "https://hedgehog.qa";
  description = "Use QuickCheck generators in Hedgehog and vice versa";
  license = lib.licenses.bsd3;
}
