{ mkDerivation, base, either, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "quickcheck-property-monad";
  version = "0.2.2";
  sha256 = "b2029d7e3bb1e19b018128d7d6219fabf863aa095aeb73d070a9dfde09ed31d2";
  libraryHaskellDepends = [ base either QuickCheck transformers ];
  homepage = "http://github.com/bennofs/quickcheck-property-monad/";
  description = "quickcheck-property-monad";
  license = lib.licenses.bsd3;
}
