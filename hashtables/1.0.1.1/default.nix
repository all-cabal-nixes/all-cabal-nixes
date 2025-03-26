{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.1";
  sha256 = "ead2b10c638adce1959eb1262fecd591ed55714d7a74655ced66f313f513b7e8";
  revision = "3";
  editedCabalFile = "0gwdvphhjf1dw4hq7cl9726w6aifr5jjs5qpgzmks11zkddw0v2b";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
