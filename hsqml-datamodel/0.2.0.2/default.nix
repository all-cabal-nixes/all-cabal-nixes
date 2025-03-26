{ mkDerivation, base, hsqml, lib, qt5, template-haskell, text }:
mkDerivation {
  pname = "hsqml-datamodel";
  version = "0.2.0.2";
  sha256 = "fbab7cc84a7a8938438b35d3c59f75dedf5a66b46719f044a7c869e227f7dcec";
  libraryHaskellDepends = [ base hsqml template-haskell text ];
  libraryPkgconfigDepends = [ qt5 ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel";
  description = "HsQML (Qt5) data model";
  license = lib.licenses.bsd3;
}
