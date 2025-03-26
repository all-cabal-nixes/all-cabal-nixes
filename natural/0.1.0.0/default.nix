{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.1.0.0";
  sha256 = "415b7b75d8516f96ae0ca661967b062ac89154126347c4eb498813fe61d40a4f";
  revision = "1";
  editedCabalFile = "1m8q28va8nj7py99py2ngv2lx5b9jgz2gcrzgflqlpl38h1fk5xf";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
