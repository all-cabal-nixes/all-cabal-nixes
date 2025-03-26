{ mkDerivation, base, lazysmallcheck, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.4.7.1";
  sha256 = "c3779c9c848f7f64daa69289d095c5f7a9d4cd50bfcc7aac4892b9cdaf810022";
  libraryHaskellDepends = [ base lazysmallcheck QuickCheck ];
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
