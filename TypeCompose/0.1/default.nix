{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.1";
  sha256 = "e44fe9ccc7c1c06f91e4dbd5276757b9e3bdf88302793430d2aa1b3c811bff68";
  revision = "1";
  editedCabalFile = "1wc6f7v7x6gxa2a8szwnnxdr8b2akijh2v8xv6434jchzhhbi8fj";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
