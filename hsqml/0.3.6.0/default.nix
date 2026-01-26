{ mkDerivation, base, bytestring, c2hs, Cabal, containers
, directory, filepath, lib, qt5, Qt5Network, QuickCheck, tagged
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.6.0";
  sha256 = "7379d4abd22f39858cce5a016d52e5ba044e8dd4e2768177ddfa919e9c029962";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
