{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "1.1.1";
  sha256 = "33c814c9d457f17e1bef1daad506abcdce2261bcb1d44ce207b5630e560eb6a3";
  revision = "1";
  editedCabalFile = "195bcyvvvqi23b9i575206nvbh406khh9s36ma4ldl1021izq0nr";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
