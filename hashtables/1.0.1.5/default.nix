{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.5";
  sha256 = "7896ed2e019a12ba6c8730756a3fecd6be8c9601cee4569ff90d8355cdb8d46a";
  revision = "2";
  editedCabalFile = "0w8am57myk4v9ba9kbv4mb5c066k7pr5j23wbm18fkqinrqd5p4n";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
