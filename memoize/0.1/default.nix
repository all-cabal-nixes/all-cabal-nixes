{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.1";
  sha256 = "e4f43c47da14011cf5b544b9423b00ed883abc7240c574a56960e81be1d830fb";
  libraryHaskellDepends = [ base haskell98 template-haskell ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
