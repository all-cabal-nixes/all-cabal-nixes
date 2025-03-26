{ mkDerivation, base, lazysmallcheck, lib, prelude-safeenum
, QuickCheck, reflection, smallcheck, tagged
}:
mkDerivation {
  pname = "data-fin";
  version = "0.1.1";
  sha256 = "e4b7c886386e780bbf09765587363d0515653e1f775c49439b73839fdc1476aa";
  libraryHaskellDepends = [
    base lazysmallcheck prelude-safeenum QuickCheck reflection
    smallcheck tagged
  ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Finite totally ordered sets";
  license = lib.licenses.bsd3;
}
