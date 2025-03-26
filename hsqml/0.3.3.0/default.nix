{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, qt5, QuickCheck, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.3.0";
  sha256 = "bf4eb06cbc76386158786784c4c2e29f976758c8f1cc41372b040b1484400f54";
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
