{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.6";
  sha256 = "8bea51356c6846969967fe161ba247b406a691ae77c9c2be98f9105282d2351c";
  revision = "2";
  editedCabalFile = "0fhfz6dljjk35ni6spril97fg77a2lpg0i0ag4lxqdw3f53v3pgl";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
