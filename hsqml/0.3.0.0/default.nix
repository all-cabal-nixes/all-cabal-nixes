{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, qt5, QuickCheck, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.0.0";
  sha256 = "a917d455e456dff1e2f0745f6792f9c41d0e9960f112d0e43fe712c94bfcda44";
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
