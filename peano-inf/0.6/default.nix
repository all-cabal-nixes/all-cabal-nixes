{ mkDerivation, base, lazysmallcheck, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.6";
  sha256 = "b27919f4fd1a5067ca0436146f6b455fb7e4958ff7ae196a566411d6af95c0c2";
  libraryHaskellDepends = [ base lazysmallcheck ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
