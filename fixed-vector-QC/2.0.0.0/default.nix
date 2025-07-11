{ mkDerivation, base, fixed-vector, lib, QuickCheck }:
mkDerivation {
  pname = "fixed-vector-QC";
  version = "2.0.0.0";
  sha256 = "e7c6126f38a29093d68bb35c3f8cf663fc456966a7556c204a53191147ca647b";
  libraryHaskellDepends = [ base fixed-vector QuickCheck ];
  description = "QuickCheck instances for fixed-vector";
  license = lib.licenses.bsd3;
}
