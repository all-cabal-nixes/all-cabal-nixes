{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.7.1";
  sha256 = "0a9b5a11a8e93b05b269ef18a40f929e41efcb17adfb97ba5c4b528e24d283cf";
  libraryHaskellDepends = [ base ghc-prim setenv ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
