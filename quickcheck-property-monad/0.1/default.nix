{ mkDerivation, base, directory, doctest, either, filepath, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "quickcheck-property-monad";
  version = "0.1";
  sha256 = "7cece53197931b83ef58eff7e90122a3b367775176f5fd64f2127b56eb981acd";
  libraryHaskellDepends = [ base either QuickCheck transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/quickcheck-property-monad/";
  description = "quickcheck-property-monad";
  license = lib.licenses.bsd3;
}
