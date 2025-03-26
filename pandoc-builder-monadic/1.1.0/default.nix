{ mkDerivation, base, dlist, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-builder-monadic";
  version = "1.1.0";
  sha256 = "1765ff833740d46085eb7e0230b971012b77cb606517b650c8424772e3adeccb";
  libraryHaskellDepends = [ base dlist mtl pandoc-types text ];
  homepage = "https://github.com/414owen/pandoc-builder-monadic";
  description = "A monadic DSL for building pandoc documents";
  license = lib.licenses.bsd3;
}
