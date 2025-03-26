{ mkDerivation, base, lazysmallcheck, lib, prelude-safeenum
, QuickCheck, reflection, smallcheck, tagged
}:
mkDerivation {
  pname = "data-fin";
  version = "0.1.0";
  sha256 = "3d18fd744217ec4352fde75244f73f0f07900ce0053fc8f1f57260d23add421a";
  libraryHaskellDepends = [
    base lazysmallcheck prelude-safeenum QuickCheck reflection
    smallcheck tagged
  ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Finite totally ordered sets";
  license = lib.licenses.bsd3;
}
