{ mkDerivation, base, c2hs, Cabal, containers, directory, filepath
, lib, qt5, QuickCheck, tagged, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.5.1";
  sha256 = "a0c685ed26905818713cdd0b6f1821d24697ea14f38e62b828401775c1b7d110";
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
