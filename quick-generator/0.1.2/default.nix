{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quick-generator";
  version = "0.1.2";
  sha256 = "e02b43f927daf98b67dc2e11c6f312a99228c9180f4199dc5c2a32669186e039";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Generator random test data for QuickCheck";
  license = lib.licenses.bsd3;
}
