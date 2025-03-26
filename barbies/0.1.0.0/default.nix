{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "barbies";
  version = "0.1.0.0";
  sha256 = "da1b2d92c0f587c4f405487027549ad3f5e3d512c871c48340d728dcdbd1737b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/jcpetruzza/barbies#readme";
  description = "Classes for working with types that can change clothes";
  license = lib.licenses.bsd3;
}
