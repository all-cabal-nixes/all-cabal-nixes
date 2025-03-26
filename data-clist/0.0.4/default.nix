{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.4";
  sha256 = "dfbe5f14549e9d5aa6082ac86ec2f64e3594c6876fb57d0b1d4d54ce7f6b5a12";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
