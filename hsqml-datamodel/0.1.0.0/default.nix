{ mkDerivation, base, hsqml, lib, qt5, template-haskell, text }:
mkDerivation {
  pname = "hsqml-datamodel";
  version = "0.1.0.0";
  sha256 = "354c225514ae632f5429f45a75975b7b7f6f2a245f7c57cd68567eacb2f2e21f";
  libraryHaskellDepends = [ base hsqml template-haskell text ];
  libraryPkgconfigDepends = [ qt5 ];
  homepage = "https://github.com/marcinmrotek/hsqml-datamodel";
  description = "HsQML (Qt5) data model";
  license = lib.licenses.bsd3;
}
