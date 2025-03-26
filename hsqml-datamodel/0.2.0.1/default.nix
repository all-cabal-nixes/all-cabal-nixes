{ mkDerivation, base, hsqml, lib, qt5, template-haskell, text }:
mkDerivation {
  pname = "hsqml-datamodel";
  version = "0.2.0.1";
  sha256 = "b9f4417133fd97b35a7ca0515a7db94eadedba0901902519327edf3eb748551c";
  libraryHaskellDepends = [ base hsqml template-haskell text ];
  libraryPkgconfigDepends = [ qt5 ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel";
  description = "HsQML (Qt5) data model";
  license = lib.licenses.bsd3;
}
