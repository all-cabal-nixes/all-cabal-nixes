{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "constructive-algebra";
  version = "0.1";
  sha256 = "5cdb7f2f6eb594037907c447be499a5068240f4af358e694f4a39ae6cffffb65";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A library of constructive algebra";
  license = lib.licenses.bsd3;
}
