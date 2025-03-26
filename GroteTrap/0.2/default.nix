{ mkDerivation, base, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "GroteTrap";
  version = "0.2";
  sha256 = "2714964fb92e9e5ff0435c944eac9b9e4debe5b614adbc17b2ec178fd2f47500";
  libraryHaskellDepends = [ base mtl parsec QuickCheck ];
  description = "GroteTrap";
  license = lib.licenses.bsd3;
}
