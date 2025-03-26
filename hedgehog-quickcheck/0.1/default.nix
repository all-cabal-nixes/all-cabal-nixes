{ mkDerivation, base, hedgehog, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "hedgehog-quickcheck";
  version = "0.1";
  sha256 = "610a5ccdfcdb4d657f5b25da622ad62562d1854ddb2e7381328e0b63a66f8412";
  revision = "6";
  editedCabalFile = "02fhsx17j3rwpzsbfwj0bsvadqnyk3d91c4mj9dmskq35s56j6gq";
  libraryHaskellDepends = [ base hedgehog QuickCheck transformers ];
  homepage = "https://hedgehog.qa";
  description = "Use QuickCheck generators in Hedgehog and vice versa";
  license = lib.licenses.bsd3;
}
