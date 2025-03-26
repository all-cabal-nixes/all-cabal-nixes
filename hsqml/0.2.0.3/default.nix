{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, network, QtDeclarative, QtScript, QuickCheck, tagged, text
, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.2.0.3";
  sha256 = "bb3d31528df652a641317c4ac9a852b008a8e5054007daeacf56081aa71921c9";
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
