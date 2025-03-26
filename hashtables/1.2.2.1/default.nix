{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.2.1";
  sha256 = "7aad530a9acca57ebe58774876c5a32e13f9c4ea37e80aa50c9be9ca88dcf6bc";
  revision = "3";
  editedCabalFile = "16l9kivkm5frp6033nnyhxqzjcp63lg00cbb0lhgqi5i3hvzbxjq";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
