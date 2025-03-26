{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.3.2";
  sha256 = "d1f3bc6e56f4ca29b1c1648cd3df083480ee83fb3101a678c59e97ce35df9c69";
  revision = "1";
  editedCabalFile = "19d3739zphrp82wnn248ws18lknbh3dfpki87q0d2palxbnyh1hx";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
