{ mkDerivation, base, lib }:
mkDerivation {
  pname = "largeword";
  version = "1.0.0";
  sha256 = "19f5ba433585344ddc15b91a25f5b0360d1ec3e91a4823f63f0075faa38e4284";
  libraryHaskellDepends = [ base ];
  homepage = "http://trac.haskell.org/largeword/wiki";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
