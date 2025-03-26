{ mkDerivation, base, containers, lazysmallcheck, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.6.2";
  sha256 = "6312ce678a7f3d9523b46e1472c887068f95de0071d483ae39c0d83fba1f01d9";
  libraryHaskellDepends = [ base containers lazysmallcheck ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
