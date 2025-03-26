{ mkDerivation, base, hsqml, lib, qt5, template-haskell, text }:
mkDerivation {
  pname = "hsqml-datamodel";
  version = "0.0.0.1";
  sha256 = "3b7118376eba26e0836e475aa36f7674cfbdcbad1ac11ec8f3d3240c0016099b";
  libraryHaskellDepends = [ base hsqml template-haskell text ];
  libraryPkgconfigDepends = [ qt5 ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel";
  description = "HsQML (Qt5) data model";
  license = lib.licenses.bsd3;
}
