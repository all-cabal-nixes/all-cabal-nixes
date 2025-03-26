{ mkDerivation, base, criterion, deepseq, lib, loop, primitive
, QuickCheck, semigroups, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.6.1";
  sha256 = "fa976ca3bc98149ce59b7ae37869eda615562711e1fef90889f6e0c4f2093b2c";
  revision = "1";
  editedCabalFile = "0iy0gdgg68ldhgm4lzvzl5pmzflx0r4brdbdkq75rkarm7cigawn";
  libraryHaskellDepends = [
    base deepseq loop primitive semigroups vector
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
