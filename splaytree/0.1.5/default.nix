{ mkDerivation, base, containers, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "splaytree";
  version = "0.1.5";
  sha256 = "a7b24638b830190af210aed7e6f4abea5cdba20ef745d829d566d670dfc4344a";
  revision = "1";
  editedCabalFile = "05a2lwcy83jjq71zfhddg2r3888yqqj8yzwkdf01ir5xlryyr9lw";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/JohnLato/splaytree";
  description = "Provides an annotated splay tree";
  license = lib.licenses.bsd3;
}
