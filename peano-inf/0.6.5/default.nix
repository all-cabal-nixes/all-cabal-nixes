{ mkDerivation, base, containers, lazysmallcheck, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.6.5";
  sha256 = "6b8cb7a289c57d1f3aa834e7bdb94d26d1819c154b3381230bc4333c19dd19f1";
  libraryHaskellDepends = [ base containers lazysmallcheck ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
