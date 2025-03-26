{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.55.2";
  sha256 = "745d104ecffa38b7bed97ef10c0a7c6f96973a6cac553c53bff1c86463907e21";
  revision = "1";
  editedCabalFile = "02c0jh6q537b7385fi6lkb4a7ifccjz0is9r66cjv6aqz8ad0c0z";
  libraryHaskellDepends = [ base void ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
