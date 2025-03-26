{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7.1";
  sha256 = "4154c8dad3c83b2272ab8f2a87af7cfa83a13bc06b4123cc3b4a6e470f4e61c2";
  revision = "3";
  editedCabalFile = "0c3069dhkbcjrpanyqqzbydpycrah815xipw93ql2dp3mnhc4adn";
  libraryHaskellDepends = [ base random template-haskell tf-random ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
