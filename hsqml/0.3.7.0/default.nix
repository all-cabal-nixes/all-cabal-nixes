{ mkDerivation, base, bytestring, c2hs, Cabal, containers
, directory, filepath, lib, qt5, Qt5Network, QuickCheck, tagged
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.7.0";
  sha256 = "25a1d74db74e6a102089a448d7fe753eb6c0561cc3f6799bacf039fb4a7095e4";
  setupHaskellDepends = [ base Cabal filepath template-haskell ];
  libraryHaskellDepends = [
    base bytestring containers filepath tagged text transformers
  ];
  libraryPkgconfigDepends = [ qt5 Qt5Network ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base containers directory QuickCheck tagged text
  ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "Haskell binding for Qt Quick";
  license = lib.licensesSpdx."BSD-3-Clause";
}
