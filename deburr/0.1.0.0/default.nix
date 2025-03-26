{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "deburr";
  version = "0.1.0.0";
  sha256 = "06fb194dd4f53baf730da358cc221cdd200ab4916763944c2db1f831df4b9787";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pinktrink/deburr";
  description = "Convert Unicode characters with burrs to their ASCII counterparts";
  license = lib.licenses.mit;
}
