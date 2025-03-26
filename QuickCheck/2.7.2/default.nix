{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7.2";
  sha256 = "419ce3581a01b03bda35173e92be24dcd78951831f52e207c1d548e9af1e1aae";
  revision = "2";
  editedCabalFile = "0a6rdj43z00rc5sff36ck5cpyh153zd25kp0n7fmjpx6k56b526l";
  libraryHaskellDepends = [ base random template-haskell tf-random ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
