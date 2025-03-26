{ mkDerivation, base, lib }:
mkDerivation {
  pname = "categories";
  version = "0.54.0";
  sha256 = "47ca55e1cd77791858496957a01aa8584a67ed1b8d5adbb4ef7dfd03504eae69";
  revision = "1";
  editedCabalFile = "1xiwdlfranv8p6v3wyiqxbzq6c206i8i0yx7ip7ndak5hdz456b8";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
