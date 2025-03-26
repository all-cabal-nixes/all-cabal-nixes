{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ListZipper";
  version = "1.2.0.0";
  sha256 = "95c3119a0a5f70fcb4abf76c0f2f5c1e4639d7f105cf4865e376423af9d1ae53";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple zipper for lists";
  license = lib.licenses.bsd3;
}
