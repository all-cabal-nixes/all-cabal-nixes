{ mkDerivation, base, lib, QuickCheck, type-level }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1.4";
  sha256 = "67c76a9eacd45bffe6c91f4aa7e9e602dfe261fa082428b6e3ac62c57319085e";
  libraryHaskellDepends = [ base QuickCheck type-level ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
