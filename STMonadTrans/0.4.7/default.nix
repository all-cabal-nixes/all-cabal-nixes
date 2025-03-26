{ mkDerivation, array, base, lib, mtl, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.7";
  sha256 = "adc49c9cc36d5a47d15cb8063924d9ed7be5a8e2081a4dd7cfa6ffc5117103f5";
  revision = "1";
  editedCabalFile = "01zfv7jdqf8wfmgxx2gdb1nik93iqvkmblrd18py5hy5mpbxp9dy";
  libraryHaskellDepends = [ array base mtl transformers ];
  testHaskellDepends = [
    array base tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/josefs/STMonadTrans";
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
