{ mkDerivation, base, directory, doctest, either, filepath, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "quickcheck-property-monad";
  version = "0.2";
  sha256 = "5d9df44deae6a41c862f32e4ec4221456172eddc1a9bd69ff0e157808726dcec";
  libraryHaskellDepends = [ base either QuickCheck transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/quickcheck-property-monad/";
  description = "quickcheck-property-monad";
  license = lib.licenses.bsd3;
}
