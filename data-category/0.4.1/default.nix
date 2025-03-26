{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.4.1";
  sha256 = "fa5cc2d46840bf2ac97b70a6424f16cacbdffdcc293376559ea954e2797821c6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Category theory";
  license = lib.licenses.bsd3;
}
