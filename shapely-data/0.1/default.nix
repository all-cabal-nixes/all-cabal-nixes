{ mkDerivation, base, containers, lib, proxy-kindness, QuickCheck
, tagged, template-haskell
}:
mkDerivation {
  pname = "shapely-data";
  version = "0.1";
  sha256 = "c8c60ff6a754d58cb3bf40daaf9e880bfa5ba2e687fcfb2c19481a4f6accc1fa";
  libraryHaskellDepends = [
    base proxy-kindness tagged template-haskell
  ];
  testHaskellDepends = [
    base containers proxy-kindness QuickCheck tagged template-haskell
  ];
  homepage = "http://github.com/jberryman/shapely-data";
  description = "Generics using @(,)@ and @Either@, with algebraic operations and typed conversions";
  license = lib.licenses.bsd3;
}
