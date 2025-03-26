{ mkDerivation, base, c2hs, containers, directory, filepath, lib
, qt5, QuickCheck, tagged, text, transformers
}:
mkDerivation {
  pname = "hsqml";
  version = "0.3.4.0";
  sha256 = "12a0e7dd484ee36b793cf20b3bd42efdba67dd85b7918b26917bc6f59c6f5c69";
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
