{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ListZipper";
  version = "1.2.0.2";
  sha256 = "491929b44628dbcff91dbbc55dee1bcbaa6292c6fff42b07f9dd05416fff717c";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple zipper for lists";
  license = lib.licenses.bsd3;
}
