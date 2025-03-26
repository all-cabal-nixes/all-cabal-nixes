{ mkDerivation, base, lazysmallcheck, lib, prelude-safeenum
, QuickCheck, reflection, smallcheck, tagged
}:
mkDerivation {
  pname = "data-fin";
  version = "0.1.1.3";
  sha256 = "3e5367284ffade4bdb7d8fc9ae3692a2d73d033cb060be13297f1cf9486ec30a";
  libraryHaskellDepends = [
    base lazysmallcheck prelude-safeenum QuickCheck reflection
    smallcheck tagged
  ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Finite totally ordered sets";
  license = lib.licenses.bsd3;
}
