{ mkDerivation, base, lib }:
mkDerivation {
  pname = "largeword";
  version = "1.0.1";
  sha256 = "d93f9150c7d01531442c0362b07f5c38420da90f8698299a1a577120c464734e";
  libraryHaskellDepends = [ base ];
  homepage = "http://trac.haskell.org/largeword/wiki";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
