{ mkDerivation, base, hsqml, lib, qt5, template-haskell, text }:
mkDerivation {
  pname = "hsqml-datamodel";
  version = "0.0.0.0";
  sha256 = "9cf3fccfb6aa58a74b6e5d7b1bea6752bd5d11fe903825bbaf13747d3f9524a4";
  libraryHaskellDepends = [ base hsqml template-haskell text ];
  libraryPkgconfigDepends = [ qt5 ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel";
  description = "HsQML (Qt5) data model";
  license = lib.licenses.bsd3;
}
