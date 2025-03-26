{ mkDerivation, base, lib, primitive, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "compact-word-vectors";
  version = "0.2.0.1";
  sha256 = "958ea93a988fd8458474be74f66fe946678df9f5f59970ccddc238bbb7a1a847";
  revision = "2";
  editedCabalFile = "1inakznxly1ihx2fvnj8fzy2vhzj333yap6kvbnvzl17czdvrq4i";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [
    base primitive QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://moire.be/haskell/";
  description = "Small vectors of small integers stored very compactly";
  license = lib.licenses.bsd3;
}
