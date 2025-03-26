{ mkDerivation, base, contravariant, lib, QuickCheck, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.22.0.0";
  sha256 = "bd589a6db681229dd5c69b127ff15d6047544c1fcbc60482e36a69f05e0346d1";
  libraryHaskellDepends = [ base contravariant rainbow split text ];
  testHaskellDepends = [
    base contravariant QuickCheck rainbow text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
