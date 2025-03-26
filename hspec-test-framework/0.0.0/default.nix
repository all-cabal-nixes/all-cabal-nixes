{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-test-framework";
  version = "0.0.0";
  sha256 = "9a770cd7e9107ee9f60d9ab1a2ac6c874782f4626330de0c41895b8a2621f701";
  revision = "1";
  editedCabalFile = "092axklx1kkz1fybf0ajpxpjqd8qm1s3azv5jy6jnwyf6302vw1r";
  libraryHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Run test-framework tests with Hspec";
  license = lib.licenses.mit;
}
