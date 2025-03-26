{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, network, QtDeclarative, QtScript, QuickCheck, tagged, text
, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.2.0.0";
  sha256 = "cb707ad93a947ec336c493afe22b8076e17b23734eac742cb4e5c255337ed8c2";
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
