{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, network, QtDeclarative, QtScript, QuickCheck, tagged, text
, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.2.0.2";
  sha256 = "ec89ec6e6259298b582357b9d669f05a41be5aac0b0878aa6084eb449ffc5376";
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
