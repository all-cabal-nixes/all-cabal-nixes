{ mkDerivation, base, either, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "quickcheck-property-monad";
  version = "0.2.4";
  sha256 = "2ce59041850673d8125078e36b5d29e7daab17da54d0e97547d14027452ae76a";
  libraryHaskellDepends = [ base either QuickCheck transformers ];
  homepage = "http://github.com/bennofs/quickcheck-property-monad/";
  description = "A monad for generating QuickCheck properties without Arbitrary instances";
  license = lib.licenses.bsd3;
}
