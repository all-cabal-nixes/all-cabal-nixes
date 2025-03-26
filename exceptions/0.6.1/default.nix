{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.6.1";
  sha256 = "f56b3f97f5ad49c6e7efde386683ec52c8c4b853bbdda068690e913db52c5b26";
  revision = "1";
  editedCabalFile = "1mn959298hryf3kl3lp7jrp23x7vhffrihhgbr23lq1silq40sp8";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
