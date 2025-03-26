{ mkDerivation, array, base, containers, directory, failure, fgl
, filepath, HUnit, lib, mtl, numeric-prelude, process, QuickCheck
, random, repa, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.3.1.5";
  sha256 = "4448a2a736f5fec503927d6dc9b5729ef67c818bd2ee14044bcf6c0614951525";
  libraryHaskellDepends = [
    array base containers directory failure fgl filepath mtl
    numeric-prelude random text typelevel-tensor vector
  ];
  testHaskellDepends = [
    array base containers directory fgl filepath HUnit mtl
    numeric-prelude process QuickCheck random repa test-framework
    test-framework-hunit test-framework-quickcheck2 text
    typelevel-tensor vector
  ];
  homepage = "http://www.paraiso-lang.org/wiki/index.php/Main_Page";
  description = "a code generator for partial differential equations solvers";
  license = lib.licenses.bsd3;
}
