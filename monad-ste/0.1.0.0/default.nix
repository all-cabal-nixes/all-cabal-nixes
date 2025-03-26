{ mkDerivation, base, exceptions, ghc-prim, hspec, HUnit, lib
, primitive
}:
mkDerivation {
  pname = "monad-ste";
  version = "0.1.0.0";
  sha256 = "86677d1b349d2ec5ab8a499c440089de21d86df181acea233fbaba4cf3e9137b";
  revision = "3";
  editedCabalFile = "0zr8ixjx1rsgfjnil4w74pf0m2m697z50ai7sb14ra9s78yb66b6";
  libraryHaskellDepends = [ base exceptions ghc-prim primitive ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://github.com/cartazio/monad-ste";
  description = "ST monad with efficient explicit errors";
  license = lib.licenses.bsd2;
}
