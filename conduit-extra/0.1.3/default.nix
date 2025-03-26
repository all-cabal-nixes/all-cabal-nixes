{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, monad-loops, mtl, primitive, QuickCheck, resourcet, text
, transformers, vector, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.3";
  sha256 = "a045a3e9e5408444d8686bcba4d52b5a37d18fea5055185442701da18ba49893";
  revision = "1";
  editedCabalFile = "00807nnkq3bcqk7kx4qmwjnsnfzh3ivlc194dja425iajqa9q95l";
  libraryHaskellDepends = [
    base conduit containers monad-loops mtl primitive transformers
    vector void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Experimental helper functions for conduit";
  license = lib.licenses.mit;
}
