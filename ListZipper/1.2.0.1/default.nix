{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ListZipper";
  version = "1.2.0.1";
  sha256 = "57b97f9686dd57c826d396f323a26c075d0e73f7aeea77bd88f9b328f4af931a";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple zipper for lists";
  license = lib.licenses.bsd3;
}
