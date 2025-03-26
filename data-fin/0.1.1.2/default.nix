{ mkDerivation, base, lazysmallcheck, lib, prelude-safeenum
, QuickCheck, reflection, smallcheck, tagged
}:
mkDerivation {
  pname = "data-fin";
  version = "0.1.1.2";
  sha256 = "f6c2c2556916bc532e17fb1ff1de94e27defedd9d31d2e4f5d4805b046c70f8f";
  libraryHaskellDepends = [
    base lazysmallcheck prelude-safeenum QuickCheck reflection
    smallcheck tagged
  ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Finite totally ordered sets";
  license = lib.licenses.bsd3;
}
