{ mkDerivation, base, constraints, lib, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "flay";
  version = "0.5";
  sha256 = "8db49224c9bdf94c2a64e674cd7fe9a2df37f160ccc8d043a0adf72f60024bcd";
  libraryHaskellDepends = [ base constraints transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck transformers ];
  homepage = "https://github.com/k0001/flay";
  description = "Generic programming for higher-kinded types";
  license = lib.licenses.bsd3;
}
