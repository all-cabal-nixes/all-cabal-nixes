{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.7";
  sha256 = "2da9992806785fac06cafbcd65b24032e86f515ad5eba3d82cb18bd34fc17c02";
  revision = "1";
  editedCabalFile = "0fi0ksf7ry1q2p1xsz8k0bx1hg3gf2ag84fcyxxr8yw66jzx9yff";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
