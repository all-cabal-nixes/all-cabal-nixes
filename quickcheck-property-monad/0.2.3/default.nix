{ mkDerivation, base, either, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "quickcheck-property-monad";
  version = "0.2.3";
  sha256 = "ab231e7aecfff38ae8b225304cb52e5591509ea69e169d9fe75843c83b096f8b";
  libraryHaskellDepends = [ base either QuickCheck transformers ];
  homepage = "http://github.com/bennofs/quickcheck-property-monad/";
  description = "quickcheck-property-monad";
  license = lib.licenses.bsd3;
}
