{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.8";
  sha256 = "28fed49706e8fc7fe30b6393d9ed05c6d6b3f4bd0eda300c791054adfefe796a";
  revision = "1";
  editedCabalFile = "0ls6fbbvc1x6z71a2znn0n1ab293k0357hfms0qzpx0agcs5agqp";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
