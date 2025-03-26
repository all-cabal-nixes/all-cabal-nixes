{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "simple-rope";
  version = "0.1";
  sha256 = "f4e67aa1a80392fc5208e1866cec8126570465dec06a8b6ab17b478bec83efa0";
  libraryHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "http://github.com/jkff/haskell-rope";
  description = "Memory-efficient strings with concatenation and splitting";
  license = lib.licenses.bsd3;
}
