{ mkDerivation, base, c2hs, Cabal, containers, directory, filepath
, lib, qt5, QuickCheck, tagged, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.5.0";
  sha256 = "ec3d9d1c95bd73ab885e207c44bbd7bd14e517e49dae3d6bde7e6f424295a7c6";
  setupHaskellDepends = [ base Cabal filepath template-haskell ];
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
