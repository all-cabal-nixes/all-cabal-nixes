{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, qt5, QuickCheck, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.2.0";
  sha256 = "287404eb9e4fc11b130b99f894a861ea04668aaf64e3a9c675ca7a1f2dc47946";
  libraryHaskellDepends = [
    base containers filepath tagged text transformers
  ];
  libraryPkgconfigDepends = [ qt5 ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base containers directory QuickCheck tagged text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "Haskell binding for Qt Quick";
  license = lib.licenses.bsd3;
}
