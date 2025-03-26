{ mkDerivation, base, lazysmallcheck, lib, prelude-safeenum
, QuickCheck, reflection, smallcheck, tagged
}:
mkDerivation {
  pname = "data-fin";
  version = "0.1.1.1";
  sha256 = "064181db1d76fed8628d78bb782b1e0b6e8dcf7f67460b7fbe114d20959620c4";
  libraryHaskellDepends = [
    base lazysmallcheck prelude-safeenum QuickCheck reflection
    smallcheck tagged
  ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Finite totally ordered sets";
  license = lib.licenses.bsd3;
}
