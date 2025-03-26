{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, network, QtDeclarative, QtScript, QuickCheck, tagged, text
, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.2.0.1";
  sha256 = "1fcf7e1dd1c155a5c5d16e68086d959dbf7807fb1907aed0f1504cb68d790980";
  libraryHaskellDepends = [
    base containers filepath network tagged text transformers
  ];
  libraryPkgconfigDepends = [ QtDeclarative QtScript ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base containers directory network QuickCheck tagged text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "Haskell binding for Qt Quick";
  license = lib.licenses.bsd3;
}
