{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.2";
  sha256 = "c217170f09d135eb1fd1e54910f2c6268818aa434ed2f3dc372948172e01b891";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = "unknown";
}
