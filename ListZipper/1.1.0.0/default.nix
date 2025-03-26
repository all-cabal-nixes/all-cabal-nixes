{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ListZipper";
  version = "1.1.0.0";
  sha256 = "104f59038526294216cb77a2aa7a9093748c20250138c81315c7e11fb6e61e11";
  libraryHaskellDepends = [ base ];
  description = "Simple zipper for lists";
  license = lib.licenses.bsd3;
}
