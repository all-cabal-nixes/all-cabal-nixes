{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "hw-prim";
  version = "0.4.0.3";
  sha256 = "540976d93138dae0863a02ba4ab063ba3d1484677a66990c7bd2c3fc3d8d4500";
  revision = "1";
  editedCabalFile = "0j5axr22k5n8hdbyi0fg0ak2jwykblhkpd2i1wcnzn5hmijxx42k";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [ base bytestring hspec QuickCheck vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
