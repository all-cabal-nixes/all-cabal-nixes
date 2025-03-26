{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, qt5, QuickCheck, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.1.1";
  sha256 = "79d1f669364c17c7c18740ba2e5dcf38732ae683e646e4c50e98425e01d31ac0";
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
