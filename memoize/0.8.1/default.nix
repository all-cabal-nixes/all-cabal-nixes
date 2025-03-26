{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.8.1";
  sha256 = "74d86862257a6f85c5ef9a2938d8bd11f75d89727456541c4ea805a9daa462cd";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
