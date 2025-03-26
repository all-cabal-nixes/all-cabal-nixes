{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "interval-tree-clock";
  version = "0.2.0.0";
  sha256 = "a4ec5e9034ec9f6721e63e44fc6d0c3adba41a17edf997fd4f5727b7a94df661";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/arnemileswinter/itc";
  description = "Interval Tree Clocks";
  license = lib.licenses.mit;
}
