{ mkDerivation, base, either, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "quickcheck-property-monad";
  version = "0.2.1";
  sha256 = "baf5f4891f04267043f2b5ac167985b6c0724192e2e6d4a097a841c4345bc8d2";
  libraryHaskellDepends = [ base either QuickCheck transformers ];
  homepage = "http://github.com/bennofs/quickcheck-property-monad/";
  description = "quickcheck-property-monad";
  license = lib.licenses.bsd3;
}
