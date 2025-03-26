{ mkDerivation, base, containers, lib, Proper }:
mkDerivation {
  pname = "FirstOrderTheory";
  version = "0.1.0.6";
  sha256 = "f1884e300a05a1f253bf4bbddce633025a6da245ff119fe7c2432ad4278b81a4";
  libraryHaskellDepends = [ base containers Proper ];
  description = "Grammar and typeclass for first order theories";
  license = lib.licenses.bsd3;
}
