{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.1.2.0";
  sha256 = "101f4f3c4bf84d53ac309814b627aeb2e9eb3c919aac91d6c9278c4e98fe16e0";
  revision = "3";
  editedCabalFile = "0dv63zryvlchwid3cbgj2r9wwv39b1l384cc8cjp2dh8070kdl5a";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
