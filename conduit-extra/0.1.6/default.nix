{ mkDerivation, base, bytestring, conduit, containers, foldl, hspec
, lib, monad-loops, mtl, primitive, QuickCheck, resourcet, text
, transformers, vector, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.6";
  sha256 = "e90df0275679b2df616a401af214288880ead0895b5fb053c03a73399b254cf5";
  revision = "1";
  editedCabalFile = "1yq0m84y8pfxibahb70d7wmd15wq0m7ih9m0ias5q7ymc2nw4mxz";
  libraryHaskellDepends = [
    base conduit containers foldl monad-loops mtl primitive
    transformers vector void
  ];
  testHaskellDepends = [
    base bytestring conduit foldl hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Experimental helper functions for conduit";
  license = lib.licenses.mit;
}
