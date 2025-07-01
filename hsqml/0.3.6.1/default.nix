{ mkDerivation, base, bytestring, c2hs, Cabal, containers
, directory, filepath, lib, qt5, Qt5Network, QuickCheck, tagged
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.6.1";
  sha256 = "d5cefd4d2c1d346e0dce77b938125593d989ad91365913345132353507eb7673";
  setupHaskellDepends = [ base Cabal filepath template-haskell ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath QuickCheck tagged
    text transformers
  ];
  libraryPkgconfigDepends = [ qt5 Qt5Network ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base containers directory QuickCheck tagged text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "Haskell binding for Qt Quick";
  license = lib.licenses.bsd3;
}
