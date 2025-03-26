{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.0.3";
  sha256 = "8f234cfc672986b3881eac79695025f58f4849de56171c447c9a806a713dc821";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
