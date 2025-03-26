{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "RepLib";
  version = "0.5.3.2";
  sha256 = "beb8520710ba4b4722ad95fa22ef32a7e6d474a31992644a3900b63513c1b829";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
