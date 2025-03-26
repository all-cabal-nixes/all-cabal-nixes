{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "deburr";
  version = "0.1.0.1";
  sha256 = "a4c8ae3a3f938637b549328da2041b8d8afe8e79de11a1c913ea9a3e96c6d564";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pinktrink/deburr";
  description = "Convert Unicode characters with burrs to their ASCII counterparts";
  license = lib.licenses.mit;
}
