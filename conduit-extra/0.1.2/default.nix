{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, monad-loops, mtl, primitive, QuickCheck, resourcet, text
, transformers, vector, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.2";
  sha256 = "7696cea4cf24584fe7a91033324f677447cbb76466f5db36fe9635a91c2ccae0";
  revision = "1";
  editedCabalFile = "03hx1d8hn2w8nwjhx2cdwzfh78vhffb0aiv54d79zp4n6qn43725";
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
