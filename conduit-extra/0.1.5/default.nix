{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, monad-loops, mtl, primitive, QuickCheck, resourcet, text
, transformers, vector, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.5";
  sha256 = "6d220d4c459ed259416a235811b57dc33bbddf8e30203cdb46235eae247069ae";
  revision = "1";
  editedCabalFile = "1vd09acb3n02ymrzw084milb60rx071xdnahc4xrkdyqnp5l7qyd";
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
